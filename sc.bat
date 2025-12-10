chcp 65001
rem echo .gitignore>.gitignore
rem echo sc.bat>.gitignore
rem echo ###>README
rem rd /s/q %cd%\.git
git init
git add .
git commit -m '使用脚本上传的文件1'
git remote remove auto
git remote add auto git@github.com:avazeke/Tuchuang.git
git push -u auto master -f
rd /s/q %cd%\.git