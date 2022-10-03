

logo() {
       echo -e "..INSTALL JAVA ==> TERMUX"
       echo -e ":::::::github@EagleComrade"
        }
install() {
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
logo()
sleep 2s
echo -e "[/] UPDATEING & UPGRADING......"
sleep 2s
pkg update && pkg upgrade -y
clear
logo()
echo
echo -e "[\] STARTING MAIN INSTALLATIONs "
sleep 2s
install()
echo
echo
FILE=/data/data/com.termux/file/usr/bin
if [ -f "$FILE/java" ] :
then
echo -e "[\] INSTALLING SUCCESSFUL..."
echo -e "[\] TYPE JAVA TO EXECUTE (~$ java)"
else
echo -e "[\] INSTALLING FAILED "
echo -e "(try to install one more time....)"
fi
echo
