for file in `ls *.py`
do
    if [$`cat $file | wc -l` > 9 ]
    then
        echo ">=10"
    else
        echo "<10"
    fi

done
