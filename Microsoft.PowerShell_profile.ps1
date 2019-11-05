# We to Hell?! - Is't WorldCount!

# Изменяем настройки окна
(Get-Host).UI.RawUI.ForegroundColor="Gray";
(Get-Host).UI.RawUI.backgroundColor="Black";
(Get-Host).UI.RawUI.CursorSize=10;
(Get-Host).UI.RawUI.WindowTitle="WorldCount Console";

# Очищаем экран
cls

# Выводим приветствие
echo " ";
echo "Hello, small windows psycho!";
echo " ";
echo " ";

# Устанавливаем начальный каталог
CD ~;

# Вид предложения ввода
function prompt
{
    "[AD:] " + $(get-location) + "> "
}
