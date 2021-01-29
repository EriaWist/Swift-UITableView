//
//  ViewController.swift
//  UITableViewTest
//
//  Created by 阿騰 on 2021/1/24.
//

import UIKit
import SwiftUI
class ViewController: UIViewController{
    @IBOutlet weak var myTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myTableView.reloadData()
        // Do any additional setup after loading the view.
       
       
    }



}



extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        20
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! TableViewCell
        cell.myLabel.text = String(indexPath.row)
        return cell
    }
}






extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("使用者點選了 \(indexPath.row)")
    }
}



