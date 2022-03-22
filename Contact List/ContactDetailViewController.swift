//
//  ContactDetailViewController.swift
//  Contact List
//
//  Created by Aleksey Dergunov on 22.03.2022.
//

import UIKit

class ContactDetailViewController: UITableViewController {

    private let contactList = Person.getInfoAboutPerson()
    
    
    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        contactList.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contactName", for: indexPath)


        return cell
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
