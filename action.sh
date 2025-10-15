mkdir -p /tmp/import
cd /tmp/import
#Download section
curl -O https://raw.githubusercontent.com/opusmode/kvs-script/refs/heads/main/custom.lst
#Import section
kvas import custom.list
#Clear section
cd /tmp
rm -rf import