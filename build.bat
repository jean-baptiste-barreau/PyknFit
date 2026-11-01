@echo off
cd /d "%~dp0"

echo === Installation des dependances ===
python -m pip install --upgrade pip
python -m pip install pyinstaller numpy pandas scipy matplotlib lmfit openpyxl pillow

echo.
echo === Verification de NumPy ===
python -c "import numpy; print(numpy.__version__)"
if errorlevel 1 (
    echo ERREUR : NumPy n'est pas installe.
    pause
    exit /b 1
)

echo.
echo === Construction de l'executable ===
python build_exe.py

echo.
echo === Termine. Voir dist\PyknFit.exe ===
pause
