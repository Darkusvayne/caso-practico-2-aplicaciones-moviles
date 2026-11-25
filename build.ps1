# Wrapper para usar Flutter desde la terminal de VS Code sin depender del PATH global.
# Uso: .\build.ps1 pub get | .\build.ps1 run | .\build.ps1 build apk --release

$env:PATH = 'C:\Program Files\Git\cmd;' + $env:PATH
$env:GRADLE_USER_HOME = 'D:\gradle_home'
$env:TEMP = 'D:\tmp'
$env:TMP = 'D:\tmp'

$flutter = 'C:\Users\CARLOS\.vscode\flutter\bin\flutter.bat'
& $flutter @args
exit $LASTEXITCODE
