//
//  ViewController.swift
//  ChengeImage
//
//  Created by 福本桃果 on 2021/10/12.
//

import UIKit

class ViewController: UIViewController {

   //変数
    var count = 0
    

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChengeImage(_ sender: Any) {
        //countが増える条件
        count=count + 1
        
        //countが5と10の時画像が変わるif文だと・・？
        //image(画像)指定の書き方不明
        
        if (count == 5){
         imageView.image = UIImage(named: "bird_mameruriha_inko_blue")
         }
          
          else if (count == 10){
         imageView.image = UIImage(named: "bird_mameruriha_inko_blue")
        }
             
         else if (count == 15){
        imageView.image = UIImage(named: "bird_mameruriha_inko_blue")
         }
         
             else { imageView.image = UIImage(named: "bird_gachou") }
            
        
         
        
        
        /*
       //countが5と10の時画像が変わるswitch文だと・・？
        switch count{
            
        
       case(1...4):
        imageView.image = UIImage(named: "bird_gachou")
        
       case(5...9):
        imageView.image = UIImage(named:"bird_mameruriha_inko_blue")

       default:
        imageView.image = UIImage(named: "bird_gachou")
       }
         
        */
    }
    
}

