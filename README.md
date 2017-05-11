# winningnumbers
Assignments

1 This function takes a number and an array of numbers, and returns a boolean: true if the number is in the array, and false if not.
You can use the include method, but if you do please also write it a different way where you are iterating over the array using the each method.

2 Write a function that takes a number (our ticket number) and an array of numbers (the winning numbers from all the draws). To start with, just restrict to all 4 digit numbers. Having the numbers as strings may make it easier to solve. The function should return an array of all the winning numbers that are one digit off from our ticket number.
eg our_number = '1234' and winning_numbers = ['9999', '5678', '1235', '1134', '1344'] should return ['1235', '1134']
Make sure you have tests, and that you push to git after every test.

3 Write a function that takes two numbers as strings, and returns true if they are off by one digit.
eg if we pass '1234' and '1224' then the function should return true.
'1234' and '1325' should return false.
