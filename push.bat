@echo off
echo ===================================
echo   Mise a jour de la doc GitHub
echo ===================================

echo.
echo [1/3] Ajout des fichiers...
git add .

echo.
echo [2/3] Creation du commit...
git commit -m "Mise a jour doc - %date% %time%"

echo.
echo [3/3] Envoi vers GitHub...
git push

echo.
echo ===================================
echo   C'est envoye avec succes !
echo ===================================
pause