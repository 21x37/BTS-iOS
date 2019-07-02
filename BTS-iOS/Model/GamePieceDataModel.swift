//
//  GamePieceDataModel.swift
//  BTS-iOS
//
//  Created by Tyler Mok on 6/5/19.
//  Copyright © 2019 Tyler Mok. All rights reserved.
//

import Foundation

class GamePieceDataModel {
    // Dictionary of dictionaries to easily cipher through images of the difficulty chosen
    var jung : [String : [Int: String]] = [ "Easy" : [ 1 :"image1" ], "Medium" : [ 1 : "image3" ], "Hard" : [1 : "image5"] ]
    
    var v : [String : [Int: String]] = [ "Easy" : [ 1 :"image1" ], "Medium" : [ 1 : "image3" ], "Hard" : [1 : "image5"] ]
    
    var jimin : [String : [Int: String]] = [ "Easy" : [ 1 :"image1" ], "Medium" : [ 1 : "image3" ], "Hard" : [1 : "image5"] ]
    
    var jin : [String : [Int: String]] = [ "Easy" : [ 1 :"image1" ], "Medium" : [ 1 : "image3" ], "Hard" : [1 : "image5"] ]
    
    var suga : [String : [Int: String]] = [ "Easy" : [ 1 :"image1" ], "Medium" : [ 1 : "image3" ], "Hard" : [1 : "image5"] ]
    
    var rm : [String : [Int: String]] = [ "Easy" : [ 1 :"image1" ], "Medium" : [ 1 : "image3" ], "Hard" : [1 : "image5"] ]
    
    var jhope : [String : [Int: String]] = [ "Easy" : [ 1 :"image1" ], "Medium" : [ 1 : "image3" ], "Hard" : [1 : "image5"] ]
    
};


// Add to seperate DataModel specifically for OptionsViewController


//    func changeDifficulty(_ difficulty: Int) -> String {
//        switch(difficulty) {
//        case 0...100:
//            return "Easy";
//        case 100...200:
//            return "Medium";
//        case 200...500:
//            return "Hard";
//        default:
//            return "Easy";
//        };
//    };
