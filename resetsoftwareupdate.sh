/Applications/Server.app/Contents/ServerRoot/usr/sbin/serveradmin stop swupdate
rm -rf /Library/Server/Software\ Update/
/Applications/Server.app/Contents/ServerRoot/usr/sbin/serveradmin settings swupdate:portToUse=8088
/Applications/Server.app/Contents/ServerRoot/usr/sbin/serveradmin start swupdate
