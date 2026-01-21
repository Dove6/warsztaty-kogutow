@rem Ustawia dla gry kompatybilność wsteczną z 16-bitowym trybem kolorów
@reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers" /v "%cd%\nemo.exe" /t REG_SZ /d "~ 16BITCOLOR" /f >NUL

@rem Włącza grę w okienku
@start .\nemo.exe /window
