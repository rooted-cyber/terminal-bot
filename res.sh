file() {
mkdir deleted
cd deleted
for a in {1..1000};do
touch ab
done
tar -cf ab.tar *
du -hs ab.tar
for b in {1..50000};do
cp -f ab.tar $RANDOM$RANDOM$RANDOM
done
tar -cf abc.tar *
du -hs abc.tar
}
file