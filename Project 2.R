# Euler Project
#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

#done by Vinicius
Numsoma = 0
fib = c(1,2,3,5,8,13)
x = 6
fib1 = c(fib, (fib[x] + fib[x-1]))
while (fib1[x] < 4000000) {
  x = x+1
  fib1 = c(fib1, (fib1[x] + fib1[x-1]))
}
for (i in fib1) {
  if ( i %% 2 == 0 ) {
    Numsoma = i + Numsoma
  }
}
print(Numsoma)

#Resolution

limit=4000000
sum=0
a=1
b=1
while (b<limit) {
  if (b %% 2==0) {
    sum=sum+b
  }
  h=a+b
  a=b
  b=h
}
print(sum)


#Perfect