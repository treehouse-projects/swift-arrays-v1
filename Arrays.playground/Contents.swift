// Arrays

// Start with a set of empty square brackets - []
// Add values between the brackets separating them using commas

let daysOfWeek = ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]

// Creating empty array literals
// Explicitly specify type so compiler knows what data we will put in there
// Both [String] and Array<String> can be used
let tasks: [String] = []

// Creates an array object
let birthdayInviteList = Array<String>()

// Accessing Single Elements
// 1. Specify which array we're getting data from using constant
// 2. Use a set of square brackets right after the array name to indicate that this is an access operation
// 3. Specify an index number to retrieve data at that position

let day = daysOfWeek[1]
print(daysOfWeek)

var primes: [Int] = [2, 3, 7, 11]

// Appending Elements to Arrays

// 1. Specify which array we're appending to using the constant name
// 2. Use the append method, .append(), to insert at the end of the array
// Array needs to be assigned to a variable in order to be modified

primes.append(13)
primes.append(17)

// Appending Multiple Values

primes.append(contentsOf: [19, 23, 25, 29])

// Concatenating Arrays
// The operands in the concatenation operation have to be of the same type

primes += [31, 37, 43]

// Inserting elements into array
// 1. Specify which array we're inserting into using constant name
// 2. Use the insert method

primes[2]

primes.insert(5, at: 2)
primes.insert(41, at: 13)

primes[2]














