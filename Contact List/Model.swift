//
//  Model.swift
//  Contact List
//
//  Created by Aleksey Dergunov on 09.03.2022.
//

protocol ContactProtocol {
    var name: String { get set }
    var surname: String { get set }
    var fullName: String { get set }
    var phone: Int { get set }
    var email: String { get set }
}
    
struct Contact: ContactProtocol {
    
        var name: String
        
        var surname: String
        
        var fullName: String
        
        var phone: Int
        
        var email: String
        
    }
    
