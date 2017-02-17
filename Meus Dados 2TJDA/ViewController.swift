//
//  ViewController.swift
//  Meus Dados 2TJDA
//
//  Created by Usuário Convidado on 17/02/17.
//  Copyright © 2017 Filipe Pinato Aguiar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var meuLabel1: UILabel!
    
    @IBOutlet weak var meuLabel2: UILabel!
    
    @IBOutlet weak var meuLabel3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func exibir(_ sender: Any) {
        meuLabel1.text = "Filipe Pinato Aguiar"
        meuLabel2.text = "20 Anos"
        meuLabel3.text = "Barueri - SP"
    }
    
    
    @IBAction func limpar(_ sender: Any) {
        meuLabel1.text = ""
        meuLabel2.text = ""
        meuLabel3.text = ""
    }

    @IBAction func inicio(_ sender: Any) {
        self.viewDidLoad()
    }
}
