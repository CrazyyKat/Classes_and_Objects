//
//  main.swift
//  Classes_and_Objects
//
//  Created by Apple on 7/24/20.
//  Copyright © 2020 Kat Cheng. All rights reserved.
//

import Foundation

var scholarMe = ScholarC(scholarName : "Kat", scholarGrade : "11")
var scholarFriend = ScholarC(scholarName : "Nicole", scholarGrade : "11th")

//  6. Print the properties of the "scholarFriend" object

print(scholarFriend.name)
print(scholarFriend.grade)

print(scholarMe.name)
print(scholarMe.grade)

//  7. Call the function within the "scholarFriend" object.

scholarMe.learning()
print("")
scholarFriend.learning()
