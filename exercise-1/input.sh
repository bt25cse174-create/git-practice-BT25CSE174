read n

if [ -z "$n" ]; then
    echo "Hello User" >> output.txt
else
    echo "Hello $n" >> output.txt
fi