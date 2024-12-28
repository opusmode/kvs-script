cd /tmp
curl -O https://raw.githubusercontent.com/itdoginfo/allow-domains/main/Russia/inside-kvas.lst

kvas import inside-kvas.lst
rm -rf inside-kvas.lst