for file in `ls *.py`
do
    numlines=`cat $file | wc -l` 
    if test $numlines -gt 9
    then
        mv $file long_$file
    else
        mv $file shoft_$file
    fi
done