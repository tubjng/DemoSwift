//
//  ViewController.swift
//  DemoSwift
//
//  Created by tubjng on 7/14/16.
//  Copyright © 2016 tubjng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var random: UInt32 = 0
    var n: Int = 0
    
    @IBOutlet weak var lbl_noidung: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
//        var name = "Nguyen Minh Tu"
//        name = "tubjng nguyen"
//        print("ten toi la \(name)" )
//        let float: Float = 1.0
//        let int = Int(float)
//        print (int)
//        let numString = "123"
//        let num = Int(numString)
//        print(num!)
//        let tm = (14,"Nguyen Dinh Chieu")
//        let (sonha,diachi) = tm
//        print("dia chi la :", tm.0)
//        print("dia chi la:\(diachi)")
//        var songuyen: Int? = 404
//        songuyen = 0
//        songuyen = nil
//        
//        var stringNumber = "123"
//        let convertedNumber = Int(stringNumber)
//        print(convertedNumber!)
//        
//        if (convertedNumber != nil)
//        {
//            print(convertedNumber!)
//        }
//        if let tmpNumber = Int(stringNumber) , secondNumber = Int ("1")
//            where tmpNumber > secondNumber
//        {
//            print(tmpNumber)
//            print(secondNumber)
//        
//        }
//        guard let guardNumber = Int("123") else {return}
//        print(guardNumber)
//        
//        let ten: String = "TM"
//        let ten2: String = ten
//        print(ten2)
//        
//        
//        
        
        
        
        var str = "Hello, playground"
        var someInts = [Int]()
       // print("so phan tu mang la :\(someInts.count)")
        someInts.append(3)
//        someInts.count
//        someInts = []
//        someInts.count
        let threeDoubles = [Double](repeating: 0.0 , count: 3)
        let anotherthreeDoubles = [Double](repeating: 2.0 ,count: 3)
        var sixDoubles = threeDoubles + anotherthreeDoubles
//        sixDoubles.count
        var gameList: [String] = ["doto","lol","diablo","GOW","CS:go"]
//        if gameList.isEmpty
//        {
//            print("mang rong")
//        }
//        else
//        {
//            print("mang khong rong")
//        }
//        gameList.append("CS:go")
//        gameList.removeFirst()
//        gameList.removeLast()
//        gameList.removeAtIndex(1)
//        gameList = gameList + ["fifa"]
//        gameList = gameList + ["diablo","GOW"]
        
        
        
        
        
        
        while n < 4 {
            n = n+1
            random = arc4random_uniform(UInt32(gameList.count))
            print(gameList[Int(random)])
            gameList.remove(at: Int(random))
            
        }
        
      
    
    
    
    
    
    
    
    
    
    
    
    }
    @IBAction func Button_print(_ sender: AnyObject) {
        print("print 1234")
        lbl_noidung.text = "print 1234"
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

