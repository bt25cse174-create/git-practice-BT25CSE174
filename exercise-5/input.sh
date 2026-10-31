echo "enter the name of file without extension"
read file

touch $file
echo "File $file created successfully." >> output.txt