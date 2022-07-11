//
//  ViewController.swift
//  EmotionDiaryProject
//
//  Created by 노준혁 on 2022/07/11.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var happyLabel: UILabel!
    @IBOutlet weak var loveLabel: UILabel!
    @IBOutlet weak var likeLabel: UILabel!
    @IBOutlet weak var embLabel: UILabel!
    @IBOutlet weak var sadLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var boredLabel: UILabel!
    @IBOutlet weak var upsetLabel: UILabel!
    @IBOutlet weak var tearLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    var count1 = 0
    var count2 = 0
    var count3 = 0
    var count4 = 0
    var count5 = 0
    var count6 = 0
    var count7 = 0
    var count8 = 0
    var count9 = 0
    
    @IBAction func happyBtnClicked(_ sender: UIButton) {
        count1 = count1 + 1
        
        happyLabel.text = "행복해 \(count1)"
    }
    
    @IBAction func loveBtnClicked(_ sender: UIButton) {
        count2 = count2 + 1
        
        loveLabel.text = "사랑해 \(count2)"
    }
    
    @IBAction func likeBtnClicked(_ sender: UIButton) {
        count3 = count3 + 1
        
        likeLabel.text = "좋아해 \(count3)"
    }
    
    @IBAction func embBtnClicked(_ sender: UIButton) {
        count4 = count4 + 1
        
        embLabel.text = "당황해 \(count4)"
    }
    
    @IBAction func sadBtnClicked(_ sender: UIButton) {
        count5 = count5 + 1
        
        sadLabel.text = "속상해 \(count5)"
    }
    
    @IBAction func blueBtnClicked(_ sender: UIButton) {
        count6 = count6 + 1
        
        blueLabel.text = "우울해 \(count6)"
    }
    
    @IBAction func boredBtnClicked(_ sender: UIButton) {
        count7 = count7 + 1
        
        boredLabel.text = "심심해 \(count7)"
    }
    
    @IBAction func upsetBtnClicked(_ sender: UIButton) {
        count8 = count8 + 1
        
        upsetLabel.text = "궁금해 \(count8)"
    }
    
    @IBAction func tearBtnClicked(_ sender: UIButton) {
        count9 = count9 + 1
        
        tearLabel.text = "감동해 \(count9)"
    }
    
}

