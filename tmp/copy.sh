
while read system
do
cp crt_systems.png ../${system}/_inc/crt.png
done < dirs

while read system2
do
cp crt_arcade.png ../${system2}/_inc/crt.png
done < dirs2

cp crt_cps.png ../cps1/_inc/crt.png
cp crt_cps.png ../cps2/_inc/crt.png
cp crt_cps.png ../cps3/_inc/crt.png

