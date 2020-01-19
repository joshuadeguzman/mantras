## mantras

A Flutter plugin that serves as a database for your daily inspirational quotes and mantras.

## Features

- Simplified image and media file download
- Supports PNG, JPG, JPEG, GIF, MP3 and more
- Implements native permission (Android) and authorization requests (iOS)

## Installation

Add it to your pubspec.yaml file

```
dependencies:
   mantras: <PLUGIN_VERSION>
```

Install it

```
pub get
```

Import it

```
import 'package:mantras/mantras.dart;
```

## Usage

Eg. Getting a random mantra

```dart
// Retrieve single mantra
String mantra = Mantras().getMantra();

// Displating it in a Text widget
Text("Your daily mantra is $mantra"));
```

## License

BSD [@joshuadeguzman](https://github.com/joshuadeguzman/mantras)
