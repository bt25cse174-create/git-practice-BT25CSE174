echo "Enter 2 Numbers"
read a
read b

echo "Enter the operation you want to perform (+, -, *, /)"
read op

case $op in
    '+')
        result=$((a + b))
        echo "Result: $result"
        ;;
    '-')
        result=$((a - b))
        echo "Result: $result"
        ;;
    '*')
        result=$((a * b))
        echo "Result: $result"
        ;;
    '/')
        if [ $b -ne 0 ]; then
            result=$((a / b))
            echo "Result: $result"
        else
            echo "Error: Division by zero is not allowed."
        fi
        ;;
    *)
        echo "Error: Invalid operation."
        ;;
esac