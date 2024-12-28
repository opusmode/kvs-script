cd /tmp
#Download section
curl -O https://raw.githubusercontent.com/itdoginfo/allow-domains/main/Russia/inside-kvas.lst
curl -O https://raw.githubusercontent.com/opusmode/kvs-script/refs/heads/main/custom.lst
#Import section
kvas import inside-kvas.lst
kvas import custom.lst
#Clear section
rm -f *.lst