# How to change mouse debounce time on Polygon OS

### First of all you have to list the plugged in devices 
**PERFORM THE ACTION AS ROOT**
```bash
libinput list-devices | grep Device
```

Example Output:
```bash
Device:           Power Button
Device:           Video Bus
Device:           Lid Switch
Device:           Sleep Button
Device:           Razer Razer Huntsman Mini
Device:           Razer Razer Huntsman Mini Keyboard
Device:           Razer Razer Huntsman Mini
Device:           Razer Razer Huntsman Mini Consumer Control
Device:           Glorious Model O
Device:           Glorious Model O Keyboard
Device:           Logitech G series G435 Wireless Gaming Headset Consumer Control
Device:           Logitech G series G435 Wireless Gaming Headset
Device:           Integrated Camera: Integrated C
Device:           Synaptics TM3053-004
Device:           TPPS/2 IBM TrackPoint
Device:           AT Translated Set 2 keyboard
Device:           ThinkPad Extra Buttons
```
### After that mark the name of the mouse you want to change debounce time of
#### Example: Glorious Model O

### Then cd into a libinput directory
```bash
cd /usr/share/libinput
```

### Create a file called local-overrides.quirks
```bash
touch local-overrides.quirks
```

### Edit the file
```bash
v local-overrides.quirks
```
### And paste the following text inside:
```bash
[Noted Name]
MatchName=Noted Name
ModelBouncingKeys=1
```

### Lastly change the "Noted Name" for the name of device you saved the name of
### After you done so, save and exit the file
```bash
press ESC then :wq
```

### and reboot
```bash
reboot
```