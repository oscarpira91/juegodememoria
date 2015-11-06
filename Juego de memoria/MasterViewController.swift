//
//  MasterViewController.swift
//  Juego de memoria
//
//  Created by Oscar Pirachicán on 11/5/15.
//  Copyright © 2015 Oscar Pirachicán. All rights reserved.
//

import UIKit

var lista = 0...100

for i in lista {
    
    switch i {
        
    case 30...40 :
        
        print("\(i)\t\("Viva Swift!!!")")
        
    case var lista where (i % 5) == 0:
        
        print ("\(i)\t\("Bingo!!!")")
        
    case var lista where (i % 2) == 0 :
        
        print("\(i)\t\("Par!!!")")
        
    case var lista where (i % 2) != 0 :
        
        print("\(i)\t\("Impar!!!")")
        
    default :
        
        print("\(i)\t\("error")")
        
    }
}
