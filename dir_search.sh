echo Enter some filename u desire
read file
if test -z "$file"
	then echo Are You kidding me..enter some name
elif
	test -d "$file"
	then echo It is a Directory
elif
	test -f "$file"
	then echo No file of such name
elif
	test -w "$file" -o -r "$file"
	then echo FINE FINE FINE
else
	echo Not a writable file.
fi
