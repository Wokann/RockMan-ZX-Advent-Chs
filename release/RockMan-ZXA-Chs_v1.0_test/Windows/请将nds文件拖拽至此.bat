@echo off
%~d0
cd %~dp0
if "%~1" == "" (
@echo �뽫������հ�rev0��rev1ԭ��rom��ק�����ļ���
pause
goto :eof
)
@echo �������ZX�����١�v1.0 �������� by ������������
@echo ������֧���հ�rev0��rev1����rom���ֱ����ɶ�Ӧ�ĺ���rom����ע������rom�浵�������ݡ�
@echo ʹ�ñ����뽫rom���뱾���򣬽����Զ�ʶ��汾���������ʧ�ܣ���ȷ��У��ֵ��
@echo ===========================================
@echo �հ�rev0У��ֵ��
@echo CRC32: 89c919bc
@echo MD5  : 396ab0f79547b774ad51d934c7710fea
@echo SHA1 : e0b869b83fe6b56ee11d2fe53a6464fae50303c1
@echo ===========================================
@echo �հ�rev1У��ֵ��
@echo CRC32: 6b256b2a
@echo MD5  : fddde92dd86fc96e674e22d0b08b9f1f
@echo SHA1 : b059109fa7a450eabe8a70d6e2f1be4c507605b2
@echo ===========================================
@echo ���ڳ���Ӧ��rev0���������У����Ժ󡭡�

@echo off
".\xdelta3-3.1.0-i686.exe" -d -f -s "%~1" "..\RockmanZXAdvent_Chs_rev0.xdelta" ".\RockmanZXAdvent_Chs_rev0.nds"

if %errorlevel% NEQ 0 (
    @echo rev0����Ӧ��ʧ�ܣ���ȷ�������հ�rev0 rom��У��ֵ��
    @echo ===========================================
    @echo ��������Ӧ��rev1������������
    ".\xdelta3-3.1.0-i686.exe" -d -f -s "%~1" "..\RockmanZXAdvent_Chs_rev1.xdelta" ".\RockmanZXAdvent_Chs_rev1.nds"
) else (
    @echo ����rom�汾Ϊ�հ�rev0����Ϊ�����ɶ�Ӧ�ĺ���rom����رձ����ڡ�
    @echo ===========================================
    pause
    goto :eof
)

if %errorlevel% NEQ 0 (
    @echo rev1����Ӧ��ʧ�ܣ���ȷ�������հ�rev1 rom��У��ֵ��
    @echo ===========================================
    pause
) else (
    @echo ����rom�汾Ϊ�հ�rev1����Ϊ�����ɶ�Ӧ�ĺ���rom����رձ����ڡ�
    @echo ===========================================
    pause
)