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


## 🧩 Folder Structure
lib/
│
├── core/
│ ├── error/ # Error handling and exceptions
│ ├── network/ # Network and API related utilities
│ └── utils/ # Common helpers and constants
│
├── features/
│ ├── auth/ # Google Sign-In UI and related logic
│ │ ├── data/ # Data sources and models
│ │ ├── domain/ # Entities and use cases
│ │ └── presentation/# BLoC and UI screens
│ │
│ ├── home/ # Home screen module
│ │ ├── data/
│ │ ├── domain/
│ │ └── presentation/
│ │
│ └── search/ # Search results and pagination module
│ ├── data/
│ ├── domain/
│ └── presentation/
│
└── main.dart # App entry point

This project follows a **Clean Architecture + Feature-Based Structure**,  
ensuring scalability, maintainability, and separation of concerns.


---

## ✨ Features Implemented

- 🧠 **Clean Architecture** – Clear separation of concerns between Data, Domain, and Presentation layers.  
- 🔁 **BLoC State Management** – Predictable, testable, and reactive state handling.  
- 🔐 **Device Registration Flow** – Generates and manages `visitor_token` before calling APIs.  
- 🌍 **Country-based Hotel Search** – Uses `countrySearch` as the searchType (currently the only working mode).  
- 📄 **Pagination Support** – Smooth scrolling and efficient data loading.  
- 🎨 **Modern UI** – Clean Material Design layout, responsive for different screen sizes.  
- 🧱 **Scalable Structure** – Easily extendable for more features or backend integration.

---

## 🧠 Key Highlights

- **Clean, layered architecture** – Ideal for larger projects.  
- **Reusable components** – UI and logic are modular and isolated.  
- **Error-safe API handling** – Handles failures gracefully.  
- **Developer-friendly structure** – Easy to navigate and extend.

---

## 👨‍💻 Developer

**Sabin Sajeevan**  
📍 Thrissur, Kerala, India  
📞 +91 8281415894  
🌐 [https://www.sabinsajeevan.com](https://www.sabinsajeevan.com)  
🔗 [LinkedIn](https://www.linkedin.com/in/sabin-sajeevan)

---
