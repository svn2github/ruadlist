@echo off
@echo ���������� �����᮪...
tortoiseproc /command:update /path:"." /closeonend:3
@echo ������ ����஫��� �㬬:
checksum.pl advblock.txt
@echo * advblock.txt
checksum.pl antinuha.txt
@echo * antinuha.txt
checksum.pl bitblock.txt
@echo * bitblock.txt
checksum.pl cntblock.txt
@echo * cntblock.txt
@echo ���ᥭ�� ��������� �� �ࢥ�...
tortoiseproc /command:commit /path:"."