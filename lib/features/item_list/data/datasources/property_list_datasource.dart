import 'package:dio/dio.dart';
import 'package:my_travaly/core/network/dio_client.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/features/item_list/data/model/property_list_model.dart';

abstract class PropertyListDatasource {
  Future<PropertyListModel> fetchPropertyList();
}

class PropertyListDataSourceImpl implements PropertyListDatasource {
  final DioClient dioClient;

  PropertyListDataSourceImpl(this.dioClient);

  @override
  Future<PropertyListModel> fetchPropertyList() async {
    try {
      final data = {
        'action': 'popularStay',
        'popularStay': {
          "limit": 10, //maximum 10
          "entityType": "Any", //hotel, resort, Home Stay, Camp_sites/tent, Any
          "filter": {
            "searchType": "byRandom", //byCity, byState, byCountry, byRandom,
            // "searchTypeInfo": {
            //   "country": "India",
            //   "state": "Jharkhand",
            //   "city": "Jamshedpur",
            // },
          },
          "currency": "INR",
        },
      };
      final response = await dioClient.dio.post('', data: data);
      final result = response.data;

      if (result is Map<String, dynamic> && result['status'] == false) {
        // Backend returned an application-level error
        throw ServerFailure(result['message'] ?? 'Something went wrong.');
      }

      return PropertyListModel.fromJson(result);
    } on DioException catch (e) {
      throw handleDioError(e);
    } on Failure {
      rethrow; // rethrow custom failures
    } catch (e) {
      throw UnexpectedFailure('Parsing error: ${e.toString()}');
    }
  }
}
