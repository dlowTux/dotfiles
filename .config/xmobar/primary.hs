-- http://projects.haskell.org/xmobar/

Config { 
    font = "xft:UbuntuMono Nerd Font:weight=bold:pixelsize=16:antialias=true:hinting=true",
    bgColor = "#292d3e",
    fgColor = "#f07178",
    lowerOnStart = True,
    hideOnStart = False,
    allDesktops = True,
    persistent = True,
    commands = [ 
        Run Date "  %d %b %Y %H:%M " "date" 50,

        Run Cpu ["-t", " (<total>%)","-H","50","--high","red"] 150,
        Run Com "battery" [ ] "battery" 50,
        Run Com "weather"[] "weather" 3600,
        Run Com "temp" [] "tempe" 600,
        Run Com "/home/omar/.config/xmobar/trayer-padding-icon.sh" [] "trayerpad" 600,
        Run Com "volume" [] "volume" 10,
        Run Memory ["-t", "  <used>M (<usedratio>%)"] 150,
        Run Network "wlo1" ["-t", " <rx>kb  <tx>kb"] 150,
        Run UnsafeStdinReader
    ],
    alignSep = "}{",
    template = "<fc=#b303ff>   </fc>%UnsafeStdinReader% }{ \

        \<fc=#82AAFF>摒 %weather%  </fc>\
        \<fc=#82AAFF> %tempe%  </fc>\
        \<fc=#FFB86C>墳 %volume% </fc>\
        \<fc=#c3e88d>%battery% </fc>\
        \<fc=#82AAFF> %cpu% </fc>\
        \<fc=#FF5555> %memory% </fc>\
        \<fc=#c3e88d> %wlo1% </fc>\
        \<fc=#8BE9FD> %date% </fc>\
        \%trayerpad%"
}
