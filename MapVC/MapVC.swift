//
//  MapVC.swift
//  GetirTaxiExample
//
//  Created by Burak ÖNER on 8.06.2021.
//

import UIKit

public class MapVC: UIViewController {

    public init() {
        super.init(nibName: "MapVC",
                   bundle: .module)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func tappedButton(_ sender: Any) {
        print("seleam")
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
