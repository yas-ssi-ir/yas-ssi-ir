@echo off
echo ======================================================
echo  Mise a jour automatique du profil GitHub (yas-ssi-ir)
echo ======================================================
echo [1/2] Enregistrement des modifications locales...
git add .
git commit -m "Mise a jour du profil"
echo.
echo [2/2] Envoi vers GitHub...
git push origin main
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ======================================================
    echo  [SUCCES] Tes modifications sont maintenant EN LIGNE !
    echo  Consulte ton profil : https://github.com/yas-ssi-ir
    echo ======================================================
) else (
    echo.
    echo [ERREUR] Impossible d'envoyer vers GitHub.
)
pause
