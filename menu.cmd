@echo off
黑沙汉化+字体替换工具

:start
cls
echo.
echo  ==============================================================
echo   执行本工具前，请先退出并关闭游戏。另附：本工具并不兼容汉化盒子
echo  ==============================================================
echo   请确保本工具(整个文件夹）正确的放置在黑沙的游戏根目录下。
echo   Steam举例：C:\Program Files (x86)\Steam\steamapps\common\Black Desert Online\
echo ==============================================================
echo.
echo  1. 只安装字体，保留英文原文。适用于使用英文界面+可以在游戏里输入中文。同时支持简繁韩日英文
echo.
echo  2. 安装汉化（繁体字）。部分未汉化的内容会保持英文原文。交易所/地图等搜索功能需要输入繁体字来搜索
echo.
echo  3. 当【2】的汉化功能失效的时候，请尝试使用【3】
echo.
echo  0. 恢复原文，恢复字体
echo.
:cho
set choice=
set /p choice=  请输入编号:
if not "%choice%"=="" set choice=%choice:~0,1%
if /i "%choice%"=="1" goto enmod
if /i "%choice%"=="2" goto cnmod
if /i "%choice%"=="3" goto twmod
if /i "%choice%"=="0" goto clean
echo "%choice%" 无效选项，请重选!
echo.

goto start
:enmod
copy languagedata_en.loc ..\ads\languagedata_en.loc /y
copy pearl.ttf ..\prestringtable\font\pearl.ttf /y
goto end

:cnmod
copy languagedata_en_tw_cnhope.loc ..\ads\languagedata_en.loc /y
copy pearl.ttf ..\prestringtable\font\pearl.ttf /y
goto end

:twmod
copy languagedata_tw.loc ..\ads\languagedata_en.loc /y
copy pearl.ttf ..\prestringtable\font\pearl.ttf /y
goto end

:clean
copy languagedata_en.loc ..\ads\languagedata_en.loc /y
rmdir ..\prestringtable /s /q
goto end

:end
pause
