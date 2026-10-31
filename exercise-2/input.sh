echo "Enter 2 Numbers"
read a
read b

echo "Enter the operation you want to perform (+, -, *, /, %)"
read op

case $op in
    '+')
        result=$((a + b))
        echo "Result: $result" >> output.txt
        ;;
    '-')
        result=$((a - b))
        echo "Result: $result" >> output.txt
        ;;
    '*')
        result=$((a * b))
        echo "Result: $result" >> output.txt
        ;;
    '/')
        if [ $b -ne 0 ]; then
            result=$((a / b))
            echo "Result: $result" >> output.txt
        else
            echo "Error: Division by zero is not allowed." >> output.txt
        fi
        ;;
    '%')
        if [ $b -ne 0 ]; then
            result=$((a % b))
            echo "Result: $result" >> output.txt
        else
            echo "Error: Division by zero is not allowed." >> output.txt
        fi
        ;;
    *)
        echo "Error: Invalid operation." >> output.txt
        ;;
esac