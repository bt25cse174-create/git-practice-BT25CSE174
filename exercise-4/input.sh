echo "enter base and exponent"
read b
read e

result=1
for (( i=0; i<e ; i++ ))
do
    result=$((result * b))
done
echo "Result: $result" >> output.txt