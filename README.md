# PYME App — Parte 1 (estructura y navegación)

Proyecto Flutter creado manualmente en esta sesión porque el SDK de Flutter
no está instalado en el equipo. Todo el código Dart está completo; los archivos
nativos mínimos de Android e iOS también están presentes.

## Completar la estructura nativa

Instala Flutter stable y, **dentro de esta carpeta**, ejecuta:

```powershell
flutter create --project-name pyme_app --org com.pyme .
flutter pub get
flutter run
flutter build apk --release
```

`flutter create .` solo añade los archivos nativos que falten (por ejemplo
`android/gradlew.bat`, el wrapper jar y `ios/Runner.xcodeproj`); no reemplaza
el código de `lib/` ni el `pubspec.yaml`.

## APK

Ruta resultante: `build/app/outputs/flutter-apk/app-release.apk`.

Para instalarlo en un emulador:

```powershell
adb install build\app\outputs\flutter-apk\app-release.apk
```

## Estado

- Parte 1 implementada: tema corporativo Material 3, splash, login, registro,
  navegación con seis pestañas y mockups profesionales.
- Las partes 2 a 4 se integrarán en los puntos marcados como
  `PUNTO DE INTEGRACIÓN` en los archivos Dart.
