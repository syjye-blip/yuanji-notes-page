@echo off
chcp 65001 >nul
echo 正在部署元吉笔记产品页到 Vercel...
echo.
cd /d "E:\llm-wiki\01 - Projects\元吉笔记推广\产出\公众号\宣传单页"
call npx vercel --prod --yes 2>&1
echo.
echo 部署完成！
echo 访问地址: https://yuanji-notes.vercel.app
echo.
pause
