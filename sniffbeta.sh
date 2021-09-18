clear
cd ~
rm awmeme.zip
rm script_etc.zip
clear
echo "http custom v233 simple patch for  decrypting file"
echo "require root permission, please allow the dialog!"
wget https://github.com/kurawao/testing/script_etc.zip >> log.txt
clear
apt install unzip
unzip -o awmeme.zip >> log.txt
unzip -o script_etc.zip >> log.txt
clear
su -c 'mkdir /data/data/xyz.easypro.httpcustom/app_eCrypt_dex >>/dev/null & cp  /data/data/com.termux/files/home/classes.dex /data/data/xyz.easypro.httpcustom/app_eCrypt_dex/classes.dex & chmod 0555 /data/data/xyz.easypro.httpcustom/app_eCrypt_dex & chmod 0555 /data/data/xyz.easypro.httpcustom/app_eCrypt_dex/classes.dex &sleep 3& cp /data/data/com.termux/files/home/CatLog.apk /sdcard/CatLog.apk & su -c "pm install /sdcard/CatLog.apk" >> /dev/null&& echo "echo ok"' >> log.txt
sleep 5
