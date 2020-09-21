#!/sbin/sh
fstab="/vendor/etc/fstab.qcom"
if [ -f $fstab ];
then
    sed -i 's|encryptable=ice|fileencryption=ice|' $fstab
fi
