echo "Enter the branch name:"
read branch

awk -F'|' -v b=$branch '$3 == b {print $1, $2}' data.txt >> output.txt