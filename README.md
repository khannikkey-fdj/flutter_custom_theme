# Flutter Custom Theme

Flutter Custom Theme is a meticulously crafted theme configuration designed to empower Flutter developers to seamlessly integrate aesthetically pleasing and consistent theming across their applications. With a focus on both light and dark themes, this package offers a comprehensive set of theme customizations that cater to various Flutter widgets, ensuring a unified look and feel that enhances the user experience.

## Features

- **Dual Theme Support**: Includes both light and dark theme configurations to cater to user preferences and system settings.
- **Material 3 Compliance**: Adheres to the latest Material 3 design guidelines for a modern and cohesive UI design.
- **Customizable Components**: Offers theme customizations for a wide range of components, including AppBar, Buttons, TextFields, Chips, Checkboxes, and Bottom Sheets.
- **Easy Integration**: Designed for straightforward integration into any Flutter project, with minimal configuration required.

## Installation

To integrate the Flutter Custom Theme into your project, follow these simple steps:

1. Ensure that your Flutter environment is set up and that you have an existing Flutter project.
2. Copy the `flutter_custom_theme` directory into your project's `lib` directory.
3. Ensure that all the custom theme files are correctly placed in the `utils/themes/custom_themes` directory within your project.

## Usage

To use the Flutter Custom Theme in your project, you need to set the theme of your application in the `MaterialApp` widget:

```dart
import 'package:flutter/material.dart';
import 'package:your_project_path/flutter_custom_theme/my_app_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Custom Theme Demo',
      theme: MyAppTheme.lightTheme, // Set light theme
      darkTheme: MyAppTheme.darkTheme, // Set dark theme
      home: MyHomePage(),
    );
  }
}
```


Replace 'package:your_project_path/flutter_custom_theme/my_app_theme.dart' with the actual path to the my_app_theme.dart file in your project.

Directory Structure
For a professional and organized approach, the following folder structure is recommended for all kinds of Flutter projects:

```

flutter_project/
├── android/
├── ios/
├── lib/
│   ├── main.dart
│   ├── screens/
│   ├── widgets/
│   ├── models/
│   ├── services/
│   └── utils/
│       └── themes/
│           ├── custom_themes/
│           │   ├── appbar_theme.dart
│           │   ├── bottom_sheet_theme.dart
│           │   ├── checkbox_theme.dart
│           │   ├── chip_theme.dart
│           │   ├── elevated_button_theme.dart
│           │   ├── outlined_button_theme.dart
│           │   ├── text_field_theme.dart
│           │   └── text_theme.dart
│           └── my_app_theme.dart
├── pubspec.yaml
└── test/

```
This structure ensures separation of concerns, making your project easier to navigate and maintain.

## Contributing
Contributions to the Flutter Custom Theme are welcome! Whether it's submitting bug reports, feature requests, or contributing code, your input is highly valued. Please feel free to submit issues or pull requests to the project repository.

## License
This project is licensed under the MIT License - see the LICENSE file for details.


This Markdown content can be used directly in your `README.md` file to provide a structured and informative overview of your Flutter Custom Theme project.
