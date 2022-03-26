:: 输入提交内容
set /p commit_msg=Please input commit message:
:: 添加
git add .
:: 提交
git commit -m "%commit_msg%"
git push origin master
:: 停顿 
pause