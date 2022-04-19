#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/emilnabil/skin-novaler-xtra/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
MY_URL="https://raw.githubusercontent.com/emilnabil/skin-novaler-xtra/main"  
NOVALLER-XTRA-BLUE="Novaler-S-Xtra-BLUE.tar.gz"
NOVALER-XTRA-COOLER="Novaler-S-Xtra-Cooler.tar.gz"
NOVALER-XTRA-MUSTARD="Novaler-S-Xtra-Mustard.tar.gz"
NOVALER-XTRA-TWILLIGHT="Novaler-S-Xtra-Twillight.tar.gz"
echo "******************************************************************************************************************"
echo "    Download And Install Skins Novaler-Xtra  "
echo "============================================================================================================================="
#####################################################################################
echo "         INSTALL SKIN-NOVALLER-XTRA-BLUE    "
cd /tmp
set -e 
wget "$MY_URL/$NOVALLER-XTRA-BLUE"
wait
tar -xzf $NOVALLER-XTRA-BLUE  -C /
wait
cd ..
set +e
rm -f /tmp/$NOVALLER-XTRA-BLUE
echo "==========================================================================================================================="
echo "         INSTALL SKIN-NOVALER-XTRA-COOLER    "
cd /tmp
set -e 
wget "$MY_URL/$NOVALER-XTRA-COOLER"
wait
tar -xzf $NOVALER-XTRA-COOLER  -C /
wait
cd ..
set +e
rm -f /tmp/$NOVALER-XTRA-COOLER
echo "****************************************************************************************************************************"
echo "       INSTALL  SKIN NOVALER-XTRA-MUSTARD    "
cd /tmp
set -e 
wget "$MY_URL/$NOVALER-XTRA-MUSTARD"
wait
tar -xzf $NOVALER-XTRA-MUSTARD  -C /
wait
cd ..
set +e
rm -f /tmp/$NOVALER-XTRA-MUSTARD
echo "****************************************************************************************************************************"
echo "         Install SKIN-NOVALER-XTRA-TWILLIGHT    "
cd /tmp
set -e 
wget "$MY_URL/$NOVALER-XTRA-TWILLIGHT"
wait
tar -xzf $NOVALER-XTRA-TWILLIGHT  -C /
wait
cd ..
set +e
rm -f /tmp/$NOVALER-XTRA-TWILLIGHT
echo "==========================================================================================================================="
echo "==========================================================================================================================="
echo "# SKIN -S-XTRA NOVALER INSTALLED #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   EMIL_NABIL "   
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0



































