@echo off
@echo ���������� �����᮪...
tortoiseproc /command:update /path:"." /closeonend:3
@echo ������ ����஫��� �㬬:
hash.pl advblock.txt
@echo * advblock.txt
hash.pl antinuha.txt
@echo * antinuha.txt
hash.pl bitblock.txt
@echo * bitblock.txt
hash.pl cntblock.txt
@echo * cntblock.txt
@echo ���ᥭ�� ��������� �� �ࢥ�...
tortoiseproc /command:commit /path:"."
