@echo off
��ɳ����+�����滻����
curl http://dn.sea.playblackdesert.com/UploadData/ads/languagedata_en.loc --output languagedata_en.loc
:start
cls
echo.
echo  ==============================================================
echo   ִ�б�����ǰ�������˳����ر���Ϸ�����������߲������ݺ�������
echo  ==============================================================
echo   ��ȷ��������(�����ļ��У���ȷ�ķ����ں�ɳ����Ϸ��Ŀ¼�¡�
echo   Steam������C:\Program Files (x86)\Steam\steamapps\common\Black Desert Online\
echo ==============================================================
echo   �������ݣ�����������20191217�Ĳ�����
echo  ==============================================================
echo   ����ʱ�䣺20191222
echo  =============================
echo   ��лLostMercy�ṩ�ļ�������
echo  =============================
echo.
echo  1. ֻ��װ���壬����Ӣ��ԭ�ġ�������ʹ��Ӣ�Ľ���+��������Ϸ���������ġ�ͬʱ֧�ּ򷱺���Ӣ�ġ�
echo.
echo  2. ��װ�����������֣�������δ���������ݻᱣ��Ӣ��ԭ�ġ�������/��ͼ������������Ҫ���뷱������������
echo.
echo  3. ��װ�����������֣�������δ���������ݻᱣ��Ӣ��ԭ�ġ�������/��ͼ������������Ҫ���뷱������������
echo.
echo  4. �ָ�ԭ�ģ��ָ�����.
echo.
:cho
set choice=
set /p choice=  ��������:
if not "%choice%"=="" set choice=%choice:~0,1%
if /i "%choice%"=="1" goto enmod
if /i "%choice%"=="2" goto twmod
if /i "%choice%"=="3" goto scmod
if /i "%choice%"=="4" goto clean
echo "%choice%" ��Чѡ�����ѡ
echo.

goto start
:enmod
copy languagedata_en.loc ..\ads\languagedata_en.loc /y
mkdir ..\prestringtable\font\
copy prestringtable\font\pearl_cm.ttf ..\prestringtable\font\pearl.ttf /y
goto end

:twmod
copy languagedata_en_tw_cnhope.loc ..\ads\languagedata_en.loc /y
mkdir ..\prestringtable\font\
copy prestringtable\font\pearl_cm.ttf ..\prestringtable\font\pearl.ttf /y
goto end

:scmod
copy languagedata_en_tw_cnhope.loc ..\ads\languagedata_en.loc /y
mkdir ..\prestringtable\font\
copy prestringtable\font\pearl_sc.ttf ..\prestringtable\font\pearl.ttf /y
goto end

:clean
copy languagedata_en_tw.loc ..\ads\languagedata_en.loc /y
rmdir ..\prestringtable /s /q
goto end

:end
pause

