echo -----------------------------------------------------
echo "This script automatically installs java, htop & nano"
wget Put your link to hosted jre.rpm here
echo -e "\033[35mDownloaded java RPM, starting INSTALL"
echo -e "\033[37m"
rpm -ivh jre.rpm
rm -f jre.rpm
echo "ignore the previous errors, they are normal!"
echo -e "\033[37mInstalled Java, now installing nano..."
yum install nano -y << CONFIRM
y
CONFIRM
echo "installing htop.."
wget Put your link to hosted HTOP.rpm here
rpm -Uvh htop.rpm
rm -f htop.rpm
cd ..
echo Congratulations! Java, nano, and HTOP are all installed!
