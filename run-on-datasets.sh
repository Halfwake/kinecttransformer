for FILE in data/*.csv
do
    echo $(basename $FILE)
    python other_script.py --data-file-name $(basename $FILE) > $(basename $FILE).log
done
