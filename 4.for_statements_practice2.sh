cd
if [ -d ./mydir2 ]; then
rm -rf mydir2
mkdir mydir2
cd mydir2
touch "hello world"
for a in {1..100}
do
echo "hello world$a"
done
else
mkdir mydir2
cd mydir2
touch "hello world"
for a in {1..100}
do
echo "hello world$a"
done
fi 