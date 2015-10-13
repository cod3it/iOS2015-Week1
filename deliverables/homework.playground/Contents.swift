import Foundation

//Walking through homework assignments step-by-step


// Question #1) 
//=============
// Create an empty array to store shopping list items

var shoppingList: [String] = []


        // Other examples that work

        var shoppingList2 = [String]()
        var shoppingList3 = Array<String>()



// Question #2)
//=============
// Add at least 5 items to the array using 3 different insertion methods

shoppingList = ["apples"]
shoppingList.append("bananas")
shoppingList.insert("bread", atIndex: 2)

        // Other examples that work for adding items to an array

shoppingList += ["milk"]
shoppingList.appendContentsOf(["candy"])

shoppingList2 = ["eggs", "butter"]
shoppingList.insertContentsOf(shoppingList2, at: 0)

print(shoppingList)




// Question #3)
//=============
// Sort your array of items

shoppingList.sort()



// Question #4)
//=============
// Create a function to print an array, with it's index, with one item per line


func printArray(array: [String]) {
    
    var count: Int = 0
    for item in array {
        print ("\(count) - \(item)")
        count = count + 1
    }
}

printArray(shoppingList)



// Question #5)
//=============
// Combine the above. Create a function that takes an array, sorts it and prints it with it's index, with one item per line


func printSortedArray(array: [String]) {
    
    let sortedShoppingList = array.sort()
    printArray(sortedShoppingList)
    
}

// The answer uses the function created in question #4 -  printArray()  - to find the index array, simplying executing the sort command within the new function created for question #5.

printSortedArray(shoppingList)



// Question #6)
//=============
// Create a function that returns a new array containing the first letter of each item, in uppercase. The returned array should be sorted and not have any repeated characters


func firstLetters(array: [String]) -> [String] {
    
    let sorted = array.sort()
    var letters = [String]()
    for item in sorted {
        if let letter = item.characters.first {
            let uppercase = String(letter).uppercaseString
            if !letters.contains(uppercase) {
                letters.append(uppercase)
            }
        }
    }
    
    return letters
}

print(firstLetters(shoppingList))



// Question #7)
//=============
// Create a function that searches the items array and returns all items that match the input string. Ignore uppercase/lowercase differences


func search(array:[String], match: String) -> [String] {
    var itemsToReturn = [String]()
    
    for item in array {
        let lowercase = item.lowercaseString
        if lowercase.containsString(match.lowercaseString) {
            itemsToReturn.append(item)
        }
    }
    
    return itemsToReturn
    
}

print(search(shoppingList, match: "y"))


