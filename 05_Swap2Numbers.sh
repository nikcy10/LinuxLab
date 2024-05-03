read -p "Enter the first number: " a
read -p "Enter the second number: " b

echo "Before Swapping: A=$a and B=$b"

a=$((a+b))
b=$((a-b))
a=$((a-b))

echo "After swapping: A=$a and B=$b"
