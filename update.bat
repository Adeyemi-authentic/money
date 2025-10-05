@echo off
echo pushing changes to github...
git add .
git commit -m "auto-update: %date% %time%"
git push u origin amor
echo.
echo Done! changes pushed to Github
pause