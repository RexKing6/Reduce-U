echo select disk 1 >>Dscrtpt.txt
echo clean >>Dscrtpt.txt
echo create partition primary >>Dscrtpt.txt
echo assign letter=r >>Dscrtpt.txt
echo exit >>Dscrtpt.txt
DISKPART /s Dscrtpt.txt
del /q Dscrtpt.txt
echo.|format r: /q
pause