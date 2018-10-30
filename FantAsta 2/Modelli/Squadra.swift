//
//  Squadra.swift
//  FantAsta 2
//
//  Created by Patrizio Pezzilli on 30/10/2018.
//  Copyright © 2018 Patrizio Pezzilli. All rights reserved.
//

import Foundation

class Squadra :NSObject{
    
    var nome: String
    var giocatori:[String : Giocatore] = [:]
    var creditiTotali: Int
    var creditiRimanenti: Int
    
    init(nome: String, creditiTotali:Int, creditiRimanenti:Int) {
        self.nome = nome
        self.creditiTotali = creditiTotali
        self.creditiRimanenti = creditiRimanenti
    }
    
    func aggiungiGiocatore(giocatore:Giocatore){
        self.giocatori.updateValue(giocatore, forKey: giocatore.nome)
    }
}
