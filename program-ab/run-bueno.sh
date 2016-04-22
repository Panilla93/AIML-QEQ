
clear
# Clean temporaly files
rm ./bots/mybot/aimlif/*.csv

java -cp lib/Ab_Trucado.jar Main bot=mybot action=chat trace=false morph=false
