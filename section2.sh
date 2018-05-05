
# 10
wc -l hightemp.txt

# 11
#grep $'\t' hightemp.txt
sed -e 's/[[:blank:]]/ /g' hightemp.txt > tikan.txt
#sed "s/$'\t'/ /g" hightemp.txt > tikan2.txt
#grep $'\t' tikan.txt

# 12