#!/bin/ksh
function url_change() {
sed -i "s/abc/$OBO/g" a.txt
}
PS3='Please enter your choice(s) for the LV BIB URL you want to replace for OBO servers: '
select URL in 15730 15731 none
do
   case $URL in
      15730) 
         echo "OBO BIB_URL 15730 selected"
         export OBO=15730
         echo "Value of OBO is $OBO"
         cp -pr a.txt a.txt_bkp
         url_change $OBO
         echo "BIB_URL is now changed to $OBO"
         break
         ;;
      15731)
         echo "OBO BIB_URL 15731 selected"
         export OBO=15731
         echo "Value of OBO is $OBO"
         cp -pr a.txt a.txt_bkp
         url_change $OBO
         echo "BIB_URL is now changed to $OBO"
         break
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
      ;;
   esac
done
