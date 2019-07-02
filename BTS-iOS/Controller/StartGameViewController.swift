//
//  StartGameViewController.swift
//  BTS-iOS
//
//  Created by Tyler Mok on 6/5/19.
//  Copyright © 2019 Tyler Mok. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    let gamePieces = GamePieceDataModel();

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func testButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "gameOver", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    func pickGamePieces() -> [[String : [Int : String]?]] {
        let jung = gamePieces.jung;
        let v = gamePieces.v;
        let suga = gamePieces.suga;
        let rm = gamePieces.rm;
        let jimin = gamePieces.jimin;
        let jin = gamePieces.jin;
        let jhope = gamePieces.jhope;
        // ---------------------------------------
        // Get the difficulty here.
        let difficulty : String = "Medium";
        //----------------------------------------
        
        return [["jung" : jung[difficulty]], ["v" : v[difficulty]], ["suga" : suga[difficulty]], ["rm" : rm[difficulty]], ["jimin" : jimin[difficulty]], ["jin" : jin[difficulty]], ["jhope" : jhope[difficulty]]];
    }
    
    func randomlyPickGamePieces() {

        
        
    }
}
