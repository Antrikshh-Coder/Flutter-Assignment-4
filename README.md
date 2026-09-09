# Flutter Concepts Lab 🚀
*Explore • Learn • Interact*

A clean, modern, beginner-friendly Flutter application built for a college assignment to demonstrate three fundamental Flutter concepts in one interactive learning dashboard.

---

## 🌟 Key Concepts Demonstrated

1. **User Input & Forms (`FormScreen`)**
   - `Form` widget with `GlobalKey<FormState>`
   - `TextFormField` with custom `InputDecoration` and icons
   - `TextEditingController` instances for Full Name, Email, and Phone Number (with proper resource disposal in `dispose()`)
   - Data validation rules (Required fields, Email regex, Phone digit checks)
   - Visual user feedback using floating `SnackBar` widgets upon successful submission

2. **Local Images, Assets & Typography (`ImageGridScreen`)**
   - Configured local image assets directory in `pubspec.yaml` (`assets/images/`)
   - Displaying local images using `Image.asset()` with `BoxFit.cover`
   - Responsive 2-column image layout using `GridView.count`
   - Custom Google Fonts integration using `GoogleFonts.poppins()` set across the `ThemeData` text theme

3. **Interactive Animations (`AnimationScreen`)**
   - `AnimatedContainer` widget with interactive state toggle (`bool isExpanded`)
   - Smooth property transitions (600ms duration with `Curves.fastOutSlowIn` curve):
     - **Size**: Width & Height transform from $160 \times 160$ to $260 \times 260$
     - **Color**: Transitions from `Colors.blue` to `Colors.indigo`
     - **Border Radius**: Morphs from 16px to 44px
     - **Shadow & Icon**: Dynamic elevation and animated icon state change

4. **Named Route Navigation**
   - Centralized route registration in `MaterialApp` (`initialRoute: '/'`)
   - Named navigation triggers across screens using `Navigator.pushNamed(context, route)`:
     - `'/'` ➔ `HomeScreen`
     - `'/form'` ➔ `FormScreen`
     - `'/images'` ➔ `ImageGridScreen`
     - `'/animation'` ➔ `AnimationScreen`

---

## 📁 Project Structure

```text
Flutter Assignment-4/
├── assets/
│   └── images/
│       ├── flutter.jpg
│       ├── dart.jpg
│       ├── mobile.jpg
│       ├── ui.jpg
│       ├── code.jpg
│       └── technology.jpg
├── lib/
│   └── main.dart            # Complete main entry, theme, routes & screen implementations
├── test/
│   └── widget_test.dart
├── pubspec.yaml             # Asset configuration and google_fonts dependency
└── README.md
```

---

## 🛠️ How to Run the Application

1. **Get Dependencies**:
   ```bash
   flutter pub get
   ```

2. **Run on Chrome (Web)**:
   ```bash
   flutter run -d chrome
   ```

3. **Run on macOS Desktop / Connected Device**:
   ```bash
   flutter run -d macos
   ```

---

## 🎨 Design System & Visuals
- **Primary Color**: Deep Indigo (`Colors.indigo`)
- **Accent Color**: Bright Blue (`Colors.blue`)
- **Background**: Soft Light Grey/Blue (`Color(0xFFF4F6FA)`)
- **Card Corners**: 18px–24px radius with subtle drop shadows
- **Typography**: Poppins (`GoogleFonts.poppins`)
