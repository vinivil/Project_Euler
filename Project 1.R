# Euler Project
#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.
Nums = c(1:999)
Numsoma = 0
 for (i in Nums) {
   if (i %% 3 == 0) {
     Numsoma = i + Numsoma
   } else if (i %% 5 == 0) {
     Numsoma = i + Numsoma
   }
 }
print(Numsoma)


#Perfect
