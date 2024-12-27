let array = [1, 2, 3]
if array.indices.contains(3) {
    let element = array[3] //this will not execute
    print(element)
} else {
    print("Index out of range")
}

//Or better yet:

if let element = array.get(3) {
    print(element)
} else {
    print("Index out of range")
}