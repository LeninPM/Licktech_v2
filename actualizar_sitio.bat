@echo off
echo Actualizando sitio web Licktech...
echo.

echo Agregando cambios...
git add .

echo.
echo Escribiendo mensaje de commit...
set /p mensaje="Escribe una descripción de los cambios: "

echo.
echo Haciendo commit...
git commit -m "%mensaje%"

echo.
echo Subiendo cambios a GitHub...
git push

echo.
echo ¡Listo! Tu sitio se actualizará en Netlify en 1-2 minutos
echo.
pause

