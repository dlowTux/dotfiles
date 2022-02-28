from os import system
from playsound import playsound

class bateries:
    def GetStatus(self):
        command="upower -i /org/freedesktop/UPower/devices/battery_BAT0 |grep state |sed 's/ *state: *//'"
        return system(command)
    def DrawLevel(self,level,status):
        if status=="charging":
            return self.GetIcon(status,level)
    
        elif status=="fully-charged":
            return ""
        else:
            return self.GetIcon(level=level,status=status)
            
    def GetIcon(self,status,level):
        if status=="charging":
            if level<=10:
                return ''
            if level>10 and level<=20:
                return ''
            if level>20 and level<=30:
                return ''
            if level>30 and level<=40:
                return ''
            if level>40 and level<=70:
                return ''
            if level>70 and level<=80:
                return ''
            if level>80 and level<95:
                return ''
            if level>95:
                return ''
        else:
            if level<=10:
                return ''
            if level>10 and level<=20:
                return ''
            if level>20 and level<=30:
                return ''
            if level>30 and level<=40:
                return ''
            if level>40 and level<=70:
                return ''
            if level>70 and level<=80:
                return ''
            if level>80 and level<95:
                return ''
            if level>95:
                return ''



level=input()
battery=""

bat=bateries()
status=bat.GetStatus()
for x in range (len(level)):
    if level[x]!="%":
        battery+=level[x]


print(level,bat.GetIcon(status,int(battery)))
if status!="charging":
    if int(battery)>=21 and int(battery)<=30:
        comand=' notify-send "Battery level is so low"'
        system(comand)
    if int(battery)>=21 and int(battery)<=30:
        playsound('./gato.mp3') 


