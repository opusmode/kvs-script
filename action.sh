mkdir -p /tmp/import
cd /tmp/import
#Download section
curl -O https://raw.githubusercontent.com/itdoginfo/allow-domains/main/Russia/inside-kvas.lst
curl -O https://raw.githubusercontent.com/opusmode/kvs-script/refs/heads/main/custom.lst
curl -O https://raw.githubusercontent.com/1andrevich/Re-filter-lists/refs/heads/main/community.lst
curl -O https://raw.githubusercontent.com/1andrevich/Re-filter-lists/refs/heads/main/ooni_domains.lst
curl -O https://raw.githubusercontent.com/1andrevich/Re-filter-lists/refs/heads/main/domains_all.lst
#Merge section
cat *.lst > total.lst
cat *.txt > total.lst
#Import section
kvas import total.lst
#Clear section
cd /tmp
rm -rf import