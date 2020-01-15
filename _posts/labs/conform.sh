sed -i '/^layout:*myDefault/d' ./*

sed -i 's/\[\\\[/\[/g' ./* # replace [ with [
sed -i 's/\\\]\]/\]/g' ./* # replace ] with ]

