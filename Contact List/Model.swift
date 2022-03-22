//
//  Model.swift
//  Contact List
//
//  Created by Aleksey Dergunov on 09.03.2022.
//

protocol PersonProtocol {
    var name: String { get set }
    var surname: String { get set }
    var fullName: String { get set }
    var phone: Int { get set }
    var email: String { get set }
}
    
struct Person: PersonProtocol {
    
        var name: String
        
        var surname: String
        
        var fullName: String 
        
        var phone: Int
        
        var email: String
}

extension Person {
    
    static func getInfoAboutPerson() -> [Person] {
        
        var persons: [Person] = []

        let name = DataManager.info.name
        let surname = DataManager.info.surname
        let phone = DataManager.info.phone
        let email = DataManager.info.email
        let fullName = "\(DataManager.info.name) \(DataManager.info.surname)"
        return persons
    }
    
    
}
    



    
