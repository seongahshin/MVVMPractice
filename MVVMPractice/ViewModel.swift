//
//  ViewModel.swift
//  MVVMPractice
//
//  Created by 신승아 on 2022/11/01.
//

import Foundation

class PersonViewModel {
    
    var person: Person
    
    init() {
        person = Person(name: "승아", age: 25)
    }
    
    func addAge() -> Int {
        person.age += 1
        return person.age
    }
}
