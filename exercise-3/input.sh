echo "Enter the branch name:"
read branch

echo "The employees in branch $branch are:" > "$(dirname "$0")/output.txt"
awk -F'|' -v b=$branch '$3 == b {print $1, $2}'  "$(dirname "$0")/data.txt" > "$(dirname "$0")/output.txt"