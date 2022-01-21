#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; FUNCTIONS ------------------------------------------------

; ===================================================================================
; AHK Version ...: AHK_L 1.1.14.03 x64 Unicode
; Description ...: Get the weekday on any given date
;                  e.g. "1990-01-01" --> "Monday"
; Modified ......: 2021-01-21
; Author ........: jNizM
; mod-author......: Michael Williams
; Licence .......: WTFPL (http://www.wtfpl.net/txt/copying/)
; ===================================================================================
getweekday(year, month, day)
{
    static WeekDay := ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
    d := day, m := month, y := year
    if (m < 3)
    {
        m += 12
        y -= 1
    }
    wd := mod(d + (2 * m) + floor(6 * (m + 1) / 10) + y + floor(y / 4) - floor(y / 100) + floor(y / 400) + 1, 7) + 1
    return WeekDay[wd]
}
return
