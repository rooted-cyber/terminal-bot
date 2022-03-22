file() {
mkdir deleted
cd deleted
for a in {1..1000};do
touch ab
done
tar -cf ab.tar *
du -hs ab.tar
}
file