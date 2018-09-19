; Script by Lucas Strycker, github.com/LukahS
; Binds Ctrl+Alt+F to inserting the current date and time in mm/dd/yyyy hour:minute format, and sends it as input.
; To rebind: # = Windows key, ! = Alt, ^ = Control, + = Shift.
; Example: Ctrl+Shift+t = ^+t::

^!f::
FormatTime, time, YYYYMMDDHH24MISS, M/d/yyyy h:mm tt
send %time%
return
