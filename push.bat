@echo off
echo ======================================================
echo  Deploiement du profil GitHub d'elite pour yas-ssi-ir
echo ======================================================
echo Envoi des modifications sur GitHub...
git push -u origin main
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ======================================================
    echo  [SUCCES] Ton profil GitHub d'elite est maintenant EN LIGNE !
    echo  Consulte ton profil : https://github.com/yas-ssi-ir
    echo ======================================================
) else (
    echo.
    echo [NOTE IMPORTANTE] : Si l'envoi a echoue avec 'Repository not found' :
    echo 1. Ouvre ton navigateur sur : https://github.com/new
    echo 2. Nom du depot : yas-ssi-ir
    echo 3. Coche 'Public'
    echo 4. Clique sur 'Create repository'
    echo 5. Relance ce script !
)
pause
