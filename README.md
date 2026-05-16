# 📰 World News App

A modern iOS news application built using SwiftUI that displays the latest news from different countries, allows users to read article details, and save articles locally using Core Data.

---

# 🚀 Features

- 🌍 Browse news by country (US, Egypt, UK, France, etc.)
- 🏠 Home screen with latest news articles
- 📄 Detailed screen for each news article
- 💾 Save articles locally using Core Data
- 📚 View saved articles anytime
- 🧭 Navigation using NavigationStack & custom Router
- 🖼️ Async image loading using AsyncImage
- ⚡ Reactive UI with SwiftUI state management

---

# 🛠️ Built With

- Swift
- SwiftUI
- Core Data
- MVVM Architecture
- NavigationStack
- AsyncImage
- Combine

---

# 📱 Screens

## 1. Home Screen
Displays the latest news articles and allows filtering by country.

## 2. Details Screen
Shows full details of the selected article with the ability to save it locally.

## 3. Saved News Screen
Displays saved articles from Core Data.

---

# ⚙️ Project Info

- Built completely using SwiftUI
- Clean MVVM architecture
- Local storage using Core Data
- Custom reusable UI components
- Programmatic navigation using Router pattern
- Responsive UI for different iPhone sizes

---

# 🧱 Project Structure

```text
WorldNews/
│
├── Models/
├── Services/
├── Core/
│   ├── Router
│   ├── Persistence
│
├── Scenes/
│   ├── Home
│   ├── Details
│   ├── SavedNews
│
├── Components/
│   ├── NewsCard
│   ├── NetworkImage
│
└── Resources/
