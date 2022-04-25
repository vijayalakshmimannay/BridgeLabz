  
  for((i=1; i<=5; i++))

  do

	num=$((RANDOM%90 +10))
	echo "The number is $num"

	sum=$(($sum+$num))


  done

  echo "The sum is $sum"
  echo "The Average is $(($sum/5))"
