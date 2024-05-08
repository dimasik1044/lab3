chcp 65001 > nul
mkdir "Hidden folder"
mkdir "Not a hidden folder"
attrib +h "Hidden folder"
cd "Not a hidden folder"
help xcopy > copyhelp.txt 
xcopy /c copyhelp.txt ..\"Hidden folder"\copied_copyhelp.txt