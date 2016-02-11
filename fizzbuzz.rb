1.upto(100) {
|n|
 if (n % 3 == 0) && (n % 5 == 0)
 	print "FizzBuzz"
elsif n % 5 == 0
	print "Buzz"
elsif n % 3 == 0
	print "Fizz"
else
	print n
end
 }
