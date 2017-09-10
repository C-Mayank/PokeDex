//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by C Mayank Dogra on 10/09/17.
//  Copyright © 2017 C Mayank Dogra. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }


}
