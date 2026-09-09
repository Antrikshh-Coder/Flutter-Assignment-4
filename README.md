# 🚀 Flutter Concepts Lab

A modern and interactive **Flutter learning application** created to demonstrate three important Flutter concepts in a single project:

* 📝 **Forms & User Input Validation**
* 🖼️ **Local Images, Assets & Custom Fonts**
* ✨ **Interactive Animations using AnimatedContainer**

The application provides a simple HomeScreen from which users can explore each concept through dedicated screens.

---

## 📌 Project Overview

**Flutter Concepts Lab** is a beginner-friendly Flutter application developed as part of an academic assignment.

The main objective of this project is to understand and demonstrate how Flutter handles:

1. User input and form validation
2. Local image assets and custom fonts
3. Interactive UI animations
4. Navigation between multiple screens

The application combines all these concepts into one clean and attractive interface.

---

## ✨ Features

### 🏠 Home Screen

* Modern dashboard-style interface
* Three interactive concept cards
* Named route navigation
* Easy access to all demonstration screens

### 📝 Forms & Validation

* `Form`
* `GlobalKey<FormState>`
* `TextFormField`
* `TextEditingController`
* Input validation
* `InputDecoration`
* Form submission
* Validation messages
* `SnackBar`

Users can enter:

* Full Name
* Email Address
* Phone Number

The application validates the entered information before displaying a successful submission message.

### 🖼️ Images, Assets & Fonts

* Local images using `Image.asset()`
* Images stored inside `assets/images/`
* `GridView.count`
* Multiple image cards
* Custom Poppins font
* Asset configuration through `pubspec.yaml`

### ✨ AnimatedContainer

The animation screen demonstrates an interactive `AnimatedContainer`.

When the user presses the animation button, the container smoothly changes properties such as:

* Size
* Color
* Border Radius

This demonstrates Flutter's built-in implicit animation capabilities.

---

## 🛠️ Technologies Used

| Technology          | Purpose                 |
| ------------------- | ----------------------- |
| **Flutter**         | Application development |
| **Dart**            | Programming language    |
| **Material Design** | UI components           |
| **Google Fonts**    | Custom typography       |
| **Chrome**          | Web application testing |

---

## 🧩 Flutter Concepts Demonstrated

This project demonstrates several fundamental Flutter concepts:

### UI & Layout

* `Scaffold`
* `AppBar`
* `Container`
* `Column`
* `Row`
* `Padding`
* `SizedBox`
* `Card`

### Forms

* `Form`
* `GlobalKey<FormState>`
* `TextFormField`
* `TextEditingController`
* `validator`
* `InputDecoration`
* `SnackBar`

### Images & Assets

* `Image.asset()`
* Local asset management
* `GridView`
* `GridView.count`
* `pubspec.yaml`

### Typography

* `ThemeData`
* Google Fonts
* Poppins font

### Animation

* `AnimatedContainer`
* `setState()`
* Interactive button-controlled animation

### Navigation

* Named routes
* `Navigator.pushNamed()`

---

## 📱 Application Screens

The application contains four main screens:

### 1. 🏠 HomeScreen

The main dashboard containing three navigation cards:

* Forms & Validation
* Images & Fonts
* Animations

### 2. 📝 User Input & Forms

Demonstrates form creation and validation using Flutter's form widgets.

### 3. 🖼️ Images, Assets & Fonts

Displays multiple local images in a grid and demonstrates the use of a custom font.

### 4. ✨ AnimatedContainer

Demonstrates an interactive animation where the container changes its visual properties when the user interacts with it.

---

## 📸 Screenshots

Screenshots of the application are included below to demonstrate the implemented features.

### 🏠 Home Screen

<img width="495" height="915" alt="Screenshot 2026-09-10 at 12 34 26 AM" src="https://github.com/user-attachments/assets/74b20bb2-67bc-4360-97a0-211211d8f680" />


The HomeScreen provides access to all three Flutter concept demonstrations.

---

### 📝 Form Screen

<img width="480" height="859" alt="Screenshot 2026-09-10 at 12 34 35 AM" src="https://github.com/user-attachments/assets/b8da07f1-31ee-4275-99a5-6b1e1fbbc825" />


The FormScreen allows users to enter their information using `TextFormField`.


---

### 🖼️ Image Gallery

<img width="469" height="888" alt="Screenshot 2026-09-10 at 12 34 45 AM" src="https://github.com/user-attachments/assets/3cea23ec-370c-4839-87cc-cc1c543ad0df" />


The Image Gallery demonstrates local images using `Image.asset()` and displays them using `GridView.count`.

---

### ✨ Animation Screen

<img width="473" height="858" alt="Screenshot 2026-09-10 at 12 34 53 AM" src="https://github.com/user-attachments/assets/8e54f20b-0033-4b60-8875-5fe0778290d1" />


The AnimationScreen demonstrates the `AnimatedContainer` widget.

---



## 📂 Project Structure

```text
flutter_concepts_lab/
│
├── assets/
│   └── images/
│       ├── flutter.jpg
│       ├── dart.jpg
│       ├── mobile.jpg
│       ├── ui.jpg
│       ├── code.jpg
│       └── technology.jpg
│
├── lib/
│   └── main.dart
│
├── screenshots/
│   ├── home_screen.png
│   ├── form_screen.png
│   ├── validation.png
│   ├── image_gallery.png
│   ├── animation_screen.png
│   └── animated_state.png
│
├── test/
│
├── .gitignore
├── pubspec.yaml
├── pubspec.lock
└── README.md
```

---

## ⚙️ Installation & Setup

### Prerequisites

Make sure the following are installed:

* Flutter SDK
* Dart SDK
* Visual Studio Code or Android Studio
* Google Chrome

Check your Flutter installation:

```bash
flutter doctor
```

---

## 🚀 Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/Antrikshh-Coder/Flutter_Concepts_Lab.git
```

### 2. Open the Project

```bash
cd Flutter_Concepts_Lab
```

### 3. Install Dependencies

```bash
flutter pub get
```

### 4. Run the Application

```bash
flutter run
```

---

## 🌐 Run in Google Chrome

This project is configured to run as a Flutter Web application.

Use:

```bash
flutter run -d chrome
```

The application should open automatically in Google Chrome.

---

## 🖼️ Local Asset Configuration

The project stores local images inside:

```text
assets/images/
```

The directory is registered in `pubspec.yaml`:

```yaml
flutter:
  uses-material-design: true

  assets:
    - assets/images/
```

Images are then displayed using:

```dart
Image.asset(
  'assets/images/flutter.jpg',
  fit: BoxFit.cover,
)
```

---

## 🔤 Custom Font

The project uses the **Poppins** font through the Google Fonts package.

Dependency:

```yaml
google_fonts: ^6.2.1
```

The font is applied through Flutter's theme:

```dart
ThemeData(
  textTheme: GoogleFonts.poppinsTextTheme(),
)
```

This provides consistent typography throughout the application.

---

## 🧭 Navigation

The application uses named routes.

The main routes are:

```text
/              → HomeScreen
/form          → FormScreen
/images        → ImageGridScreen
/animation     → AnimationScreen
```

Navigation is performed using:

```dart
Navigator.pushNamed(context, '/form');
```

This demonstrates Flutter's named-route navigation system.

---

## 📝 Form Validation

The form uses:

```dart
GlobalKey<FormState>
```

and validates user input using:

```dart
validator
```

For example:

```dart
if (value == null || value.isEmpty) {
  return 'Please enter your name';
}
```

After successful validation, the application displays a `SnackBar` confirming that the form was submitted successfully.

---

## ✨ AnimatedContainer

The animation is controlled using a boolean state:

```dart
bool isExpanded = false;
```

When the user presses the button:

```dart
setState(() {
  isExpanded = !isExpanded;
});
```

The `AnimatedContainer` then smoothly changes its properties.

Example:

```dart
AnimatedContainer(
  duration: const Duration(milliseconds: 600),
  width: isExpanded ? 260 : 150,
  height: isExpanded ? 260 : 150,
  decoration: BoxDecoration(
    color: isExpanded ? Colors.indigo : Colors.blue,
    borderRadius: BorderRadius.circular(
      isExpanded ? 40 : 12,
    ),
  ),
)
```

---

## 🎯 Learning Objectives

Through this project, the following Flutter concepts were practiced:

* Creating Flutter screens
* Building layouts with widgets
* Handling user input
* Form validation
* Using controllers
* Displaying validation messages
* Showing SnackBars
* Managing local image assets
* Creating image grids
* Applying custom fonts
* Configuring `ThemeData`
* Implementing named navigation
* Creating interactive animations
* Using `setState()`
* Using `AnimatedContainer`
* Running Flutter applications on Chrome

---

## 🔮 Future Improvements

Possible future improvements include:

* 🌙 Dark mode
* 🎨 Multiple themes
* 📱 Android/iOS deployment
* 🖼️ More image categories
* 🔐 Advanced form validation
* 💾 Saving submitted form data
* 🎞️ Additional Flutter animations
* 🔗 Social media/profile links
* 📊 More interactive Flutter demonstrations

---

## 👨‍💻 Author

### Antriksh Manwadkar

Computer Science Student | Software Developer

GitHub:
https://github.com/Antrikshh-Coder

---

## 🎓 Academic Project

This project was developed for **educational purposes** to demonstrate fundamental Flutter concepts including:

**Forms → Assets & Fonts → Animations → Navigation**

---

⭐ If you found this project useful, consider giving the repository a star!
