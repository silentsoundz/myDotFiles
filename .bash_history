Susy oranges 5
Mark watermellons 12
Robert pears 4
Terry oranges 9
Lisa peaches 7
Susy oranges 12
Mark grapes 39
Anne mangoes 7
Greg pineapples 3
Oliver rockmellons 2
Betty limes 14
cat mysampledata.txt
touch mysampledata.txt
vi mysampledata.txt 
ls
cat mysampledata.txt 
head mysampledata.txt 
head -5 mysampledata.txt 
tail -3 mysampledata.txt 
sort mysampledata.txt 
nl mysampledata.txt 
nl -s '. ' -w 10 mysampledata.txt 
wc mysampledata.txt 
wc -l mysampledata.txt 
wc -lw mysampledata.txt 
cut -f 1 -d 
cut -f 1 -d ' ' mysampledata.txt 
cut -f 1,2 -d ' ' mysampledata.txt 
sed 's/oranges/bananas/g' mysampledata.txt 
vi
vi mysampledata.txt 
cat mysampledata.txt 
uniq mysampledata.txt 
tac mysampledata.txt 
tac mysampledata.txt 
man tac
egrep 'melon' mysampledata.txt 
pwd
cat mysampledata.txt 
egrep 'melon' mysampledata.txt 
tac mysampledata.txt 
man tac
TAC mysampledata.txt 
egrep 'melon' mysampledata.txt 
egrep 
egrep 'mellon' mysampledata.txt 
tail -r mysampledata.txt 
egrep -n 'mellon' mysampledata.txt 
egrep -c 'mellon' mysampledata.txt 
egrep 
egrep '[aeiou]{2,}' mysampledata.txt 
egrep '2.+' mysampledata.txt 
egrep '2$' mysampledata.txt 
egrep 'or|is|go' mysampledata.txt 
egrep '^[A-K]' mysampledata.txt 
ls
ls > myoutput
ls
cat myoutput
wc -l myoutput 
wc -l < myoutput
ls >> myoutput
cat myoutput
top
ps
ps aux | grep 
ps aux | grep 'firefox'
kill 94705
kill 94705 
kill -9 94705
sleep 5
sleep 5 &
sleep 15 &
sleep 10 
jobs
fg 2
cat myscript.sh
touch myscript.sh
vi myscript.sh
ls -l myscript.sh
./myscript.sh
which bash
 which ls
cat myscript.sh
echo $Path
#!/bin/bash
# A simple demonstration script
# Ryan 16/3/2017
 
echo Here are the files in your current directory:
ls
./myscript.sh
ls -l myscript.sh
chmod 755 myscript.sh
ls -l myscript.sh
./myscript.sh
./myscript.sh
#!/bin/bash
echo Hello World!
echo 
$echo $PATH
usr/local/myscript.sh
env
env
./simplevariables.sh
myvar=Hello World
myvar="Hello World"
echo $myvar
newvar="More $myvar"
echo $newvar
myvar=$( ls /etc | wc -l)
echo There are $myvar entries in the directory /etc
ls
myvar=$( ls )
echo $myvar
#!/bin/bash
var1=blah
var2=foo
echo $0 :: var1 : $var1, var2 : $var2
export var1
./script2.sh
touch script2.sh
export var1
./script2.sh
ls -l script2.sh
chmod 755 script2.sh
./script2.sh
echo $0 :: var1 : $var1, var2 : $var2
#!/bin/bash
# A simple demonstration script
# Steph 16/3/2017
echo here are the files in your current directory:
ls
ls -l myscript.sh
./myscript.sh
which bash
#!/bin/bash
# A comment which takes up a whole line 
ls # A comment at the end of the line
echo path
echo 
echo $PATH
#!/bin/bash
# A simple demonstration of variables 
# Steph 16/3/2017 
name='Steph'
echo Hello $name
./variableexample.sh
cat variableexample.sh
touch variableexample.sh
#!/bin/bash
# A simple demonstration of variables 
# Steph 16/3/2017 
name='Steph'
echo Hello $name
./variableexample.sh
ls -l variableexample.sh
chmod 755 variableexample.sh
./variableexample.sh 
./variableexample.sh 
ls
touch morevariables.sh
cat morevariables.sh 
#!/bin/bash
# A simple demonstration of variables 
# Steph 16/3/2017 
echo My name is $0 and I have been given $# command line arguments
echo here they are: $*
echo And the 2nd command line argument is $2
./morevariables.sh bob fred sally 
chmod 755 morevariables.sh
./morevariables.sh 
./morevariables.sh bob fred sally 
My name is morevariables.sh and I have been given 3 command line argumants
ls morevariables.sh 
pwd
atom .
./morevariables.sh bob fred sally 
./variableexample.sh 
touch backticks.sh
chmod 755 backticks.sh
cat back
cat backticks.sh
atom .
./backticks.sh testfile.sh
cd testfile.sh
touch projectbackup.sh
chmod 755 projectbackup.sh
cat projectbackup.sh 
atom .
./projectbackup.sh 
touch simplevariables.sh
chmod 755 Simplevariables.sh
atom .
pwd
cd ..
ls
lgprojects/
cd lgprojects/
ls
cd brawney-frog-mouth/
cd silentsoundz-brawny-frogmouth-wb/
ls
cd bash
cd bash-scripting-tutorials 
mkdir bash-scripting
ls
atom .
cd bash-scripting
touch simplevariables.sh
chmod 755 Simplevariables.sh
aton .
atom .
./simplevariables.sh 
touch script1.sh
chmod 755 script1.sh
atom .
touch script2.sh
chmod 755 script2.sh
atom .
./script1.sh
touch simple-script
chmod 775 simple-script
atom .
./simple-script
chmod 775 simple-script
./simple-script
./simple-script
./simple-script
./simple-script
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
./script1.sh
egrep -n '5'
echo sexyvar
echo $sexyvar
./script1.sh
egrep -n '5' script1.sh
egrep -n '5' script1.sh
./script1.sh
egrep $RANDOM "5" 
egrep $RANDOM "5" script1.sh
grep -E '^[[:alpha:]]{4}$' words
grep -E '^[[:alpha:]]{4}$' /usr/share/dict/words
./script2.sh
ls
./script2.sh
./script1.sh
./script2.sh
$QueenBey >> $QueenBey2
pwd
echo "Cause you, you, you, you and me could move a mountain
You, you, you, you and me could calm a war down
You, you, you, you and me could make it rain now
You, you, you, you and me could stop this love drought" > script2.sh
echo "Ten times out of nine, I know you‘re lying
But nine times out of ten, I know you're trying
So I'm trying to be fair
And you're trying to be there and to care
And you're caught up in your permanent emotions
All the loving I've been giving goes unnoticed
It's just floating in the air, lookie there
Are you aware you're my lifeline, are you tryna kill me?
If I wasn't me, would you still feel me?
Like on my worst day? Or am I not thirsty, enough?
I don't care about the lights or the beams
Spend my life in the dark for the sake of you and me
Only way to go is up, skin thick, too tough" >> script2.sh
cat script2.sh
touch file1.txt
chmad 755 file1.txt
chmod 755 file1.txt
atom .
$(date)>file1.txt 
$ today=$(date)> file1.txt
$ today=$(date)
$today=$(date)
today=$(date)
today=$(date)
./file1.txt
$vartoday
./file1.txt
./file1.txt
$vartoday
today=$(date)
echo today
echo $today
./file1.txt
./file1.txt
stat file1.txt
date file1.txt
date -f file1.txt
now=(date + "%m_%d_%Y")
echo "file1.txt_$now"
./file1.txt
./file1.txt
./file1.txt
./file1.txt
date -r
date -r file1.txt
./file1.txt
./file1.txt script2.sh
./file1.txt script2.sh
./file1.txt script2.sh
./file1.txt script2.sh
cp $1 $date"_"
cp $1 $date"_"
y
cp -i  $1 $date"_"
cp -s $1 $date"_"
./file1.txt script2.sh
./file1.txt script2.sh
./file1.txt script2.sh
./file1.txt script2.sh
file1.txt cp script2.sh
cp $1  script2.
cp -R file1.txt script2.sh
bash
script1.sh >> script2.sh
pwd
ls
cd script2.sh 
cat script2.sh
zsh
zsh
./salesdata.txt
cat salesdata.txt | ./summary
./introduction.sh
./introduction.sh
./MVP.sh
./MVP.sh
./MVP.sh
./MVP.sh
./MVP.sh
./MVP.sh
./MVP.sh
./MVP.sh
cat simple-script.txt | ./script2.sh
man ls
touch my-sample-data
atom .
chmod 775 my-sample-data 
touch let_example.sh
chmod 775 let_example.sh 
atom .
./let_example.sh 15
./let_example.sh 12
touch activities4arithmatic
chmod 775 activities4arithmatic 
atom .
./activities4arithmatic 
./activities4arithmatic 
$ date --date="yesterday"
date --date="tomorrow"
./activities4arithmatic 
./activities4arithmatic 
./activities4arithmatic 
./activities4arithmatic 
./activities4arithmatic 
./file1.txt
date
./activities4arithmatic 
./file1.txt
./file1.txt
man date
date --date='tomorrow'
date -d
./file1.txt
./file1.txt
./file1.txt
./file1.txt
./simplevariables.sh
./simplevariables.sh
./simplevariables.sh 10 30
./simplevariables.sh 10 30
./simplevariables.sh 10 30
./simplevariables.sh 10 30
./simplevariables.sh 10 30
./simplevariables.sh 10 30
./simplevariables.sh 200
./simplevariables.sh 200
./simplevariables.sh 200
./simplevariables.sh 200
./simplevariables.sh 10
./bs2-2
chmod 755 bs2-1
chmod 755 bs2-2
./bs2-2
./bs2-2
./bs2-1
chmod 755 bs2-3
./bs2-3
./bs2-3.sh
chmod 755 bs2-3.sh
chmod 755 bs2-2.sh
chmod 755 bs2-1.sh
./file1.txt
chmod 755 script2.txt
./file1.txt script2.txt
cp -R file1.txt script2.txt
./script2.txt
chmod 755 simplescript.sh
chmod 755 simplescript.sh
chmod 755 simplescript2.sh
chmod 755 bs3-2.sh
chmod 755 bs3-3.sh
cat bs3-2.sh | ./bs3-3.sh
cat /dev/stdin | cut -d' ' -f 3 | sort
cat bs3-2.sh | ./bs3-3.sh
cat bs3-2.sh | ./bs3-3.sh
cat bs3-2.sh | ./bs3-2.sh
cat bs3-2.sh | ./bs3-3.sh
cat bs3-2.sh | ./bs3-3.sh
./bs3-2
./bs3-2.sh
cat bs3-2.sh | ./bs3-3.sh
cat bs3-2.sh | ./bs3-3.sh
cat bs3-2.sh | ./bs3-3.sh
chmod 755 bash-cheat-sheet.md
pwd
cd command-line
cd .
pwd
cd ..
pwd
ls
cd command-line
ls
ls
chmod 755 bash-cheat-sheet.md
touch introduction.sh
atom .
./introduction.sh
ls
lgprojects/
ls
cd lgprojects/
la
ls
brawney-frog-mouth/
cd brawney-frog-mouth/
ls
cd silentsoundz-brawny-frogmouth-wb/
lx
ls
cd bash-scripting
ls
cd introduction.sh 
cat introduction.sh 
./introduction.sh
chmod 755 introduction.sh 
./introduction.sh
./introduction.sh
./introduction.sh
cat introduction.sh
./introduction.sh
cat introduction.sh
./introduction.sh
cat introduction.sh | ./summary
cat salesdata.txt | ./introduction.sh
touch salesdata.txt
chmod 755 salesdata.txt
atom .
cat sales data.txt
cat salesdata.txt
./salesdata.txt
bash
zsh
zsh
bash
mkdir practice-git
cd practice-git/
ls
touch index.html
ls
git init
git checkout -b first-branch
git branch
git branches
gb
git branch --all
zsh
zsh
zsh
