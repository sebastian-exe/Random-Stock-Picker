//
//  RealEstateViewController.swift
//  Random Stock Picker
//
//  Created by Sebastian Moreno on 7/8/19.
//  Copyright © 2019 Sebastian Moreno. All rights reserved.
//

import UIKit

class RealEstateViewController: UIViewController {

    @IBOutlet weak var printStockRE: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        printStockRE.text = arrayStocksRE.randomElement()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    let arrayStocksRE =
        ["LKQ","PHM","NLSN","MOS","IVZ","QRVO","NOV","KIM"     ,"AIV","KSS","CPB","FBHS","JBHT","ALK","ALB","SLG","FLIR","UNM","XRX","SEE","RHI","M","PVH","HFC","AOS","DVA","FLS","ADS","RL","HBI","NKTR","PBCT"]
}
