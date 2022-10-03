#©®eated by https://github.com/EagleComrade

_logo__() {
       echo -e ".............T E R M U X___J A V A................"
       echo -e ":::::::::::::::::::::::::::::::::::::https://github.com/EagleComrade"
        }
_install__() {
           echo
           echo -e "[+] INSTALLING CLANG..."
           sleep 2s
           pkg install clang -y
           echo
           echo
           echo
           echo -e "[+] INSTALLING JAVA(openjdk-17)"
           sleep 2s
           pkg install openjdk-17 -y
           echo -e "............./done"
           echo
           echo
           }
#Main script
clear 
_logo__
echo
echo -e "[/] UPDATEING & UPGRADING......"
sleep 2s
pkg update && pkg upgrade -y
clear
_logo__
echo
echo -e "[\] STARTING MAIN INSTALLATIONs "
sleep 2s
_install__
echo
echo
FILE=/data/data/com.termux/files/usr/bin
if [ -f "$FILE/java" ] 
then
echo -e "[\] INSTALLING SUCCESSFUL..."
echo -e "[\] TYPE JAVA TO EXECUTE (~$ java)"
else
echo -e "[\] INSTALLING FAILED "
echo -e "(try to install one more time....)"
fi
echo
