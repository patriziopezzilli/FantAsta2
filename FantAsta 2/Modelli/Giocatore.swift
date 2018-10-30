//
//  Giocatore.swift
//  FantAsta 2
//
//  Created by Patrizio Pezzilli on 30/10/2018.
//  Copyright © 2018 Patrizio Pezzilli. All rights reserved.
//

import Foundation

class Giocatore :NSObject{
    
    var nome: String
    var rating: Int
    var eta: String
    var fantamedia: String
    var quotazione: String
    var ruolo: String

    init(nome: String, rating:Int, eta:String, fantamedia:String, quotazione:String, ruolo:String) {
        self.nome = nome
        self.rating = rating
        self.eta = eta
        self.fantamedia = fantamedia
        self.quotazione = quotazione
        self.ruolo = ruolo
    }

}
