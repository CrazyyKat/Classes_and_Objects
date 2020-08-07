//
//  TheNameOfMyClass.swift
//  Classes_and_Objects
//
//  Created by Apple on 7/24/20.
//  Copyright © 2020 Kat Cheng. All rights reserved.
//

import Foundation

class ScholarC {
    let studying = "swift"
    let program = "KodeWithKlossy"
    var name = ""
    var grade = ""

    init(scholarName : String, scholarGrade : String) {
      name = scholarName
      grade = scholarGrade
    }

    func learning () {
      print("\(name) is in the \(grade) grade and is coding in \(studying) all day long!")
    }
  }
