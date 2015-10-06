//: Shopping List - Week 1
 
import Foundation

//: Create an empty array to store shopping list items
 var shopListArray: [String] = []
//: Add at least 5 items to the array using 3 different insertion methods
shopListArray.append("eggs")
shopListArray = shopListArray + ["milk"]
shopListArray += ["yerba", "rice", "chicken"]
//: Sort your array of items
shopListArray.sort() 
//: Create a function to print an array, with it's index, with one item per line
for(index,listItem) in shopListArray.enumerate() {
    print("\(listItem) - \(index)")
 }
//: Combine the above. Create a function that takes an array, sorts it and prints it with it's index, with one item per line
func takesArray(var shopListArray: [String]) {
    
    var sortedShopList = shopListArray.sort()
    
    for(index,listItem) in sortedShopList.enumerate() {
        print("\(listItem) - \(index)")
    }
 }
 
 takesArray(shopListArray)
 

//: Create a function that returns a new array containing the first letter of each item, in uppercase. The returned array should be sorted and not have any repeated characters.
 func returnArray(var shopListArray: [String]) {
    
    var sortedArray = shopListArray.sort()

    var capitalLetterArray = [String]()
    
    for index in 0 .. < sortedArray.count {
         
        let string = sortedArray[index]
        var letter = String(string[string.startIndex])
        
        if !letters.contains(letter) {
            letters.append(letter)
        }
    
    return
    
 }

returnArray(shopListArray)
    
//: Create a function that searches the items array and returns all items that match the input string. Ignore uppercase/lowercase differences.
 func searchArray(var shopListArray: [String]) {
    
    var inputString =
    var returnArray =
    
    for listItem in shopListArray {
        
    }
    
    return 
    
 }
