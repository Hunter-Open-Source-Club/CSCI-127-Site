sed -i '/^layout:*myDefault/d' ./*

sed -i 's/\[\\\[/\[/g' ./*
sed -i 's/\\\]\]/\]/g' ./*

