To have this function on Linux,
open your terminal and navigate to the following folders

yourTF2installation/tf/custom/AstroHUD/resource
yourTF2installation/tf/custom/AstroHUD/resource/ui
yourTF2installation/tf/custom/AstroHUD/resource/ui/buildmenu
yourTF2installation/tf/custom/AstroHUD/resource/ui/destroymenu
yourTF2installation/tf/custom/AstroHUD/resource/ui/disguisemenu

and run this command (changes all files in working dir to lowercase)
for i in *; do mv $i `echo $i | tr [:upper:] [:lower:]`; done