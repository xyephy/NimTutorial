import strutils

echo "First number: "
let number1 = stdin.readLine
let parsedNumber1 = number1.parseInt

echo "Second number: "
let number2 = stdin.readLine.parseInt

let sum = parsedNumber1 + number2
echo sum
