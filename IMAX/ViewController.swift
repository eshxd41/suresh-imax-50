//
//  ViewController.swift
//  IMAX
//
//  Created by Guest User on 04/01/18.
//  Copyright © 2018 suresh kumar YEDLA. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{
    let elements = ["JUMANJI","STAR WARS","BAHUBALI"]
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        tableView.delegate = self
        tableView.dataSource = self
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        
        return elements.count
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell") as! CustomTableViewCell
        
        cell.movieLbl.text = elements[indexPath.row]
        cell.movieImage.image = UIImage(named: elements[indexPath.row])
        return cell
    }

    
    
    @IBAction func LogoutBtn(_ sender: Any) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }

}

