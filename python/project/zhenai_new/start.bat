@echo off
ECHO ���ڼ��python����......
python -V

if ERRORLEVEL 1 (
	ECHO pythonδ��װ����ʼ��װpython3.74 win64......
	start /wait python\python-3.7.4-amd64
	ECHO install python3.74 successfully......
) 

ECHO python�Ѱ�װ����ʼ��װ����ģ��......
pip install requests
pip install stat
pip install shutil
pip install urllib3


ECHO python����ģ���Ѱ�װ��ɣ���ʼ��������......

python index.py

pause
exit