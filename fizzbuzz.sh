for ((i = 1; i <= 100; i++)) {
  if [ $(($i % 15)) == 0 ]; then
    echo "FizzBuzz"
  elif [ $(($i % 3)) == 0 ]; then
    echo "Fizz"
  elif [ $(($i % 5)) == 0 ]; then
    echo "Buzz"
  else
    echo $i
  fi
}