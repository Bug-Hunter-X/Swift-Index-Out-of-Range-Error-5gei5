# Swift Index Out of Range Error

This repository demonstrates a common runtime error in Swift: an index out of range error.  This occurs when you try to access an element in an array using an index that is either negative or greater than or equal to the array's count.

The `bug.swift` file contains the erroneous code, while `bugSolution.swift` provides a corrected version.  Always check array bounds before accessing elements to prevent this type of error. Using Swift's optional binding can help with this.