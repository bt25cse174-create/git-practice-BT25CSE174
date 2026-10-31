echo "Enter the branch name:"
read branch

echo "The employees in branch $branch are:" >> output.txt
awk -F'|' -v b=$branch '$3 == b {print $1, $2}' data.txt >> output.txt