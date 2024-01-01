while read line
do
  echo $line
done < input.txt

# add text to a file is overwrite.

echo "This is some text." > input.txt

#adding more text in a file where already many data are already stored.

echo "this is new text which will be added in a exits file where is text already availabe." >> input.txt