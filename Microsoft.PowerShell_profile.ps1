# We to Hell?! - Is't WorldCount!

# �������� ��������� ����
(Get-Host).UI.RawUI.ForegroundColor="Gray";
(Get-Host).UI.RawUI.backgroundColor="Black";
(Get-Host).UI.RawUI.CursorSize=10;
(Get-Host).UI.RawUI.WindowTitle="WorldCount Console";

# ������� �����
cls

# ������� �����������
echo " ";
echo "Hello, small windows psycho!";
echo " ";
echo " ";

# ������������� ��������� �������
CD ~;

# ��� ����������� �����
function prompt
{
    "[AD:] " + $(get-location) + "> "
}
