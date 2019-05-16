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

var students = ["Anjali", "Christopher", "Brianna", "Mohammed"]

// Updating a value
// 1. Specify the array that we're updating
// 2. Specify the index number for the value we're updating using subscript notation
// 3. Assign the new value using the assignment operator

students[1] = "Chris"

let brianna = students[2] // Access
students[2] = "Bri" // Update

students[3] = "Mo"

// Deleting elements in an array

// 1. Specifying which array we're deleting from using constant name
// 2. Use remove method, .remove(at:) to remove from a specified index position

students.remove(at: 2)

// Removes the last element in the array
students.removeLast()

students.remove(at: 1)

var dogs = ["Beagle", "Boston Terrier", "Dalmatian"]
dogs[0]
dogs[1]

// Count Property

var states = ["CA", "NC", "FL", "NY"]
print(states.count)

states.remove(at: 0)
states.remove(at: 2)
states.count

let lastIndex = states.count - 1
states[lastIndex]

// Accessing Multiple Elements

let factors = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
let multiplier = 2

var products: [Int] = []

products.append(factors[0] * multiplier)
products.append(factors[1] * multiplier)
products.append(factors[2] * multiplier)
products.append(factors[3] * multiplier)
products.append(factors[4] * multiplier)
products.append(factors[5] * multiplier)
products.append(factors[6] * multiplier)
products.append(factors[7] * multiplier)
products.append(factors[8] * multiplier)
products.append(factors[9] * multiplier)

products

// Range Operators

// Closed Range Operator
// Defines a range of values from a to b, includes b - a...b

let closedRange = 0...9

// Half Open Range Operator
// Defines a range of values from a to b, does not include b - a..<b

let halfOpenRange = 0..<10

for idx in closedRange {
    print(idx)
}






