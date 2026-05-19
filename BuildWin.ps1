./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=iamfish.ico NoCompatibleToInstall.py
python -m PyInstaller --onefile --windowed --noconsole --icon=iamfish.ico PlayGame.py
echo v1.1.13 > GameVersion.txt