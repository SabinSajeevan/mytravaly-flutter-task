import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:my_travaly/core/network/dio_client.dart';
import 'package:my_travaly/core/network/error_handler.dart';
import 'package:my_travaly/features/item_search_list/data/model/property_search_model.dart';

abstract class PropertySearchDatasource {
  Future<PropertySearchListModel> fetchPropertySearch(Map data);
}

class PropertySearchDatasourceImpl implements PropertySearchDatasource {
  final DioClient dioClient;

  PropertySearchDatasourceImpl(this.dioClient);

  @override
  Future<PropertySearchListModel> fetchPropertySearch(Map data) async {
    try {
      final response = await dioClient.dio.post('', data: data);
      final result = response.data;

      if (result is Map<String, dynamic> && result['status'] == false) {
        // Backend returned an application-level error
        throw ServerFailure(result['message'] ?? 'Something went wrong.');
      }
      try {
        return PropertySearchListModel.fromJson(result as Map<String, dynamic>);
      } catch (e, st) {
        // Print full JSON so you can inspect
        debugPrint('=== JSON BEFORE PARSING ===\n${result.toString()}');
        debugPrint('=== PARSE ERROR ===\n$e\n$st');
        // rethrow or wrap:
        throw UnexpectedFailure('Parsing error: $e');
      }
      // return PropertySearchListModel.fromJson(result);
    } on DioException catch (e) {
      throw handleDioError(e);
    } on Failure {
      rethrow; // rethrow custom failures
    } catch (e) {
      throw UnexpectedFailure('Parsing error: ${e.toString()}');
    }
  }
}
