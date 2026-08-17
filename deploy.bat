@echo off
rem -------------------------------------------------
rem Deploy Rodillones FC to Vercel
rem -------------------------------------------------

rem 1. Ensure you are in the project root
cd /d "%~dp0"

rem 2. Add all changes, commit and push (adjust the commit message as needed)
git add .
git commit -m "Deploy latest changes to Vercel"
git push origin main

rem 3. Deploy to Vercel (requires Vercel CLI installed and logged in)
vercel --prod

rem 4. Done
echo Deployment finished.
pause
