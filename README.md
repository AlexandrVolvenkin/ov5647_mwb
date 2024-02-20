# ov5647_mwb


Драйвер для Raspberry Pi Camera Module Rev 1.3

Добавил:

Разрешение - 1280x720
Ручную установку баланса белого.

Установить разрешение:
media-ctl -d /dev/media0 --set-v4l2 '33:0[fmt:SBGGR10_1X10/1280x720]'

Просмотр возможностей камеры:
v4l2-ctl --list-ctrls --device /dev/v4l-subdev3

Включить ручной баланс белого:
v4l2-ctl -d /dev/v4l-subdev3 --set-ctrl white_balance_auto_preset=0
v4l2-ctl -d /dev/v4l-subdev3 --set-ctrl red_balance=1000
v4l2-ctl -d /dev/v4l-subdev3 --set-ctrl gain=1000
v4l2-ctl -d /dev/v4l-subdev3 --set-ctrl blue_balance=1000
Автоматичесий:
v4l2-ctl -d /dev/v4l-subdev3 --set-ctrl white_balance_auto_preset=1

Просмотр всех устройств в графе:
media-ctl  -p

Проверял работу в Linux mainline 6.3.2
https://www.youtube.com/watch?v=T38xukf8jJU
 
