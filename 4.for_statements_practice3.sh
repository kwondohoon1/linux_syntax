echo "for statements practice3 start"
cd
if [ -d mydir3 ]; then
rm -rf mydir3
mkdir mydir3
cd mydir3
else
rm -rf mydir3
mkdir mydir3
cd mydir3
fi
for a in {1..100}
do
touch file$a.txt
echo "helooworld$a" >> file$a.txt
done