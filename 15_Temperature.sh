echo "1.Celsius to Farenheit" 
echo "2.Farenheit to Celsius"
echo "3.Exit"
read -p "Enter Your Choice (1-3): " choice

case $choice in
1)read -p "Enter the Temperature in Celsius: " celsius
farenheit=$(echo "scale=2;($celsius * (9/5))+32" | bc)
echo "The Converted Temperature is: $farenheit"
;;
2)read -p "Enter the Temperature in Farenheit: " farenheit
celsius=$(echo "scale=2;($farenheit - 32)* (5/9)" | bc)
echo "The Converted Temperature is: $celsius"
;;
3)echo "Exiting the Program"
exit 0
;;
4)echo "INVALID CHOICE!! EXITING!"
exit1
esac
