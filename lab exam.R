###
#Q1.
print("sequence of numbers from 20 to50 :")
print(seq(20,50))
print("mean of numbers from 20 to 60:")
print(mean(20:60))
print("sum of numbers from 51 to91:")
print(sum(51:91))
###
##Q2.
for (n in 1:100){
if(n%%3==0 &n%%5==0)
{print("fizbuzz")}
  else if(n%%3==0){print("fizz")}
  else if(n%%5==0){print("buzz")}
  else print(n)
}