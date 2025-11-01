# 🏨 MyTravaly Flutter Task

A **3-page Flutter application** developed as part of the MyTravaly Flutter Developer screening process.  
This project demonstrates frontend Google Sign-In UI implementation, API integration for hotel search, and pagination, all built using **Flutter**, **BLoC**, and **Clean Architecture** principles.

---

## 📱 App Overview

### **Page 1 – Google Sign-In/Sign-Up**
- Simple and clean UI for Google Sign-In/Sign-Up.
- Frontend-only implementation (no backend or Firebase integration).
- Purpose: Demonstrates understanding of Google Authentication flow in Flutter.

### **Page 2 – Home Page (Hotel List)**
- Displays a list of sample hotels.
- Includes a **search bar** to filter hotels by name, city, state, or country.
- On search action, navigates to the Search Results page.

### **Page 3 – Search Results**
- Fetches hotel data from the provided MyTravaly public API.
- Implements **pagination** for efficient loading of results.
- Displays hotel data in a clean, responsive layout.

---

## ⚙️ Tech Stack

- **Framework:** Flutter (v3.x)
- **Language:** Dart
- **Architecture:** Clean Architecture
- **State Management:** BLoC
- **HTTP Client:** Dio
- **UI Framework:** Material Design
- **Code Style:** Follows SOLID principles and layered separation (Data → Domain → Presentation)

---

## 🔗 API Details

### **Base URL**
https://api.mytravaly.com/public/v1/

### **Authentication Flow**

Before accessing any API endpoint, the app must first **register the device** to obtain a `visitor_token`.  
This token is then required for authorization in subsequent requests.

🔍 Search API Notes
The search functionality is implemented using the MyTravaly public search API.
The API supports the following searchType filters:
hotelIdSearch
streetSearch
citySearch
stateSearch
countrySearch
searchByKeywords
⚠️ Currently, only countrySearch is returning valid results from the API,
so this implementation uses that parameter to ensure functional search results.

🚀 Getting Started
1. Clone the repository
git clone https://github.com/SabinSajeevan/mytravaly-flutter-task.git
cd mytravaly-flutter-task
2. Get dependencies
flutter pub get
3. Run the app
flutter run


🧩 Folder Structure
lib/
│
├── core/
│   ├── data/
│   ├── network/
│   └── utils/
│
├── features/
│   ├── auth/
│   │   ├── presentation/
│   │   ├── domain/
│   │   └── data/
│   │
│   ├── item_list/
│   │   ├── presentation/
│   │   ├── domain/
│   │   └── data/
│   │
│   └── item_search_list/
│       ├── presentation/
│       ├── domain/
│       └── data/
│
└── main.dart
Organized following Clean Architecture and feature-based folder structure,
ensuring scalability, maintainability, and separation of concerns.


✨ Features Implemented

Google Sign-In UI (frontend only)
Device registration and visitor token management
Country-based hotel search using the provided API
Pagination for efficient data handling
Clean Architecture with BLoC state management
Responsive Material UI
Modular and maintainable folder structure


🧠 Key Highlights

Clean Architecture: Layered approach separating Data, Domain, and Presentation logic.
BLoC Pattern: Centralized state management for predictable app behavior.
Error Handling: Graceful fallback for API/network errors.
Scalability: Feature-based structure allows easy extension of new modules.





👨‍💻 Developer
Sabin Sajeevan
📍 Thrissur, Kerala, India
📞 +91 8281415894
🌐 https://www.sabinsajeevan.com
🔗 LinkedIn