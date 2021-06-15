//
//  ViewController.swift
//  CountSyllables
//
//  Created by Daniel Washington Ignacio on 15/06/21.
//


/*
 Create a function that counts the number of syllables a word has. Each syllable is separated with a dash -.

 Examples

 numberSyllables("buf-fet") ➞ 2

 numberSyllables("beau-ti-ful") ➞ 3

 numberSyllables("mon-u-men-tal") ➞ 4

 numberSyllables("on-o-mat-o-poe-ia") ➞ 6
 Notes

 Don't forget to return the result.
 If you get stuck on a challenge, find help in the Resources tab.
 If you're really stuck, unlock solutions in the Solutions tab.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.numberSyllables("buf-fet"))
        print(self.numberSyllables("beau-ti-ful"))
        print(self.numberSyllables("mon-u-men-tal"))
        print(self.numberSyllables("on-o-mat-o-poe-ia"))
    }
    
    func numberSyllables(_ word: String) -> Int {
        var count: Int = 1
        for n in word{
            if n == "-"{
                count = count + 1
            }
            
        }
        return count
    }


}

