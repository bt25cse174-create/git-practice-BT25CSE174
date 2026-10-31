echo "enter base and exponent"
read b
read e

result=1

if [ $e -lt 0 ]; then
    echo "Error: Exponent should be a non-negative integer." > "$(dirname "$0")/output.txt"
    exit 1
fi

for (( i=0; i<e ; i++ ))
do
    result=$((result * b))
done
echo "Result: $result" > "$(dirname "$0")/output.txt"