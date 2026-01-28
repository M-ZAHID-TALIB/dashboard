# Dashboard

A modern and responsive Flutter dashboard application that displays analytics, health metrics, and activity tracking through interactive charts and visualizations.

## Features

- **Interactive Charts**: Multiple chart types including bar graphs, line charts, and pie charts
- **Health Tracking**: Display and monitor health metrics and details
- **Activity Scheduling**: Schedule and manage tasks with a visual calendar
- **Responsive Design**: Fully responsive UI that adapts to different screen sizes
- **Reusable Widgets**: Custom widget components for consistent UI/UX
- **Multi-Platform Support**: Runs on Android, iOS, Web, Windows, macOS, and Linux

## Technologies Used

- **Flutter**: UI framework for cross-platform development
- **fl_chart**: For rendering beautiful charts and graphs
- **flutter_svg**: For rendering SVG assets
- **Dart**: Programming language

## Project Structure

```
lib/
 main.dart                          # Application entry point
 const/
    constant.dart                  # Application constants
 data/
    bar_graph_data.dart           # Bar graph sample data
    line_chart_data.dart          # Line chart sample data
    pie_chart_data.dart           # Pie chart sample data
    health_details_data.dart      # Health metrics data
    schedule_task_data.dart       # Task scheduling data
    side_menu_data.dart           # Navigation menu data
 models/
    bar_graph_model.dart          # Bar graph data model
    graph_model.dart              # Generic graph model
    health_model.dart             # Health metrics model
    menu_model.dart               # Menu item model
    shedule_model.dart            # Schedule/task model
 screens/
    main_screen.dart              # Main dashboard view
    dashboard_widget.dart         # Dashboard widget
    header_widget.dart            # Header section
    summary_widget.dart           # Summary section
    bar_graph_card.dart           # Bar chart component
    line_chart_card.dart          # Line chart component
    custom_card_widget.dart       # Reusable card widget
    activity_detail_card.dart     # Activity details display
    ...
 utils/
    responsive.dart               # Responsive design utilities
 widgets/
     ...                            # Additional reusable widgets
```

## Getting Started

### Prerequisites

- Flutter SDK (3.10.0 or higher)
- Dart SDK
- Git
- Android Studio / Xcode (for mobile development)

### Installation

1. **Clone the repository**
   ```bash
   git clone <your-repo-url>
   cd dashboard
   ```

2. **Get dependencies**
   ```bash
   flutter pub get
   ```

3. **Run code generation** (if needed)
   ```bash
   flutter pub run build_runner build
   ```

### Running the Application

Run on all platforms:

```bash
# Debug mode
flutter run

# Release mode
flutter run --release

# Specific platform
flutter run -d <device-id>
```

Run on specific platform:

```bash
# Android
flutter run -d android

# iOS
flutter run -d ios

# Web
flutter run -d web

# Windows
flutter run -d windows

# macOS
flutter run -d macos

# Linux
flutter run -d linux
```

## Dependencies

- **fl_chart** (^1.1.1): Provides beautiful charts and graphs
- **flutter_svg** (^2.2.2): SVG rendering support
- **cupertino_icons** (^1.0.8): iOS-style icon font
- **flutter_lints** (^6.0.0): Lint rules for Dart code quality

## Building for Production

### Android
```bash
flutter build apk
flutter build appbundle
```

### iOS
```bash
flutter build ios
```

### Web
```bash
flutter build web
```

### Windows
```bash
flutter build windows
```

### macOS
```bash
flutter build macos
```

### Linux
```bash
flutter build linux
```

## Project Highlights

- **Modular Architecture**: Separated into data, models, screens, and widgets for maintainability
- **Responsive UI**: Uses utility functions to adapt to different screen sizes
- **Data Visualization**: Multiple chart types for comprehensive analytics display
- **Health Tracking**: Monitor and display health-related metrics
- **Activity Management**: View and manage scheduled tasks and activities

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is private and not licensed for public distribution.

## Author

Created as a Flutter dashboard application for analytics and health tracking.

## Version

1.0.0

---

**Happy Coding!** 
