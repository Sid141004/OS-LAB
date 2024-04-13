echo "enter the dierectory"
read dir
echo "enter the pattern"
read pattern
grep *$pattern* $dir
