//
//  ViewController.swift
//  Guest Design Test App
//
//  Created by test on 08/12/17.
//  Copyright © 2017 CRS Technologies India Pvt Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {
    @IBOutlet weak var tableViewOutlet: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")! as UITableViewCell
        return cell
    }
    

    override func viewWillAppear(_ animated: Bool) {
        tableViewOutlet.estimatedRowHeight = 100
        tableViewOutlet.rowHeight = UITableViewAutomaticDimension
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

