chcp 65001 > nul
mkdir "������ �����"
mkdir "�� ������ �����"
attrib +h "������ �����"
cd "�� ������ �����"
help xcopy > copyhelp.txt 
xcopy /c copyhelp.txt ..\"������ �����"\copied_copyhelp.txt