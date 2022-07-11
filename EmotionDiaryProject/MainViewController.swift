//
//  ViewController.swift
//  EmotionDiaryProject
//
//  Created by 노준혁 on 2022/07/11.
//

import UIKit


class MainViewController: UIViewController {
    
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
    
    @IBAction func happyBtnClicked(_ sender: UIButton) {
        var count1 = 0
        
        happyLabel.text = "행복해 \(count1)"
    }
    
    @IBAction func loveBtnClicked(_ sender: UIButton) {
        var count2 = 0
        
        loveLabel.text = "사랑해 \(count2)"
    }
    
    @IBAction func likeBtnClicked(_ sender: UIButton) {
        var count3 = 0
        
        likeLabel.text = "좋아해 \(count3)"
    }
    
    @IBAction func embBtnClicked(_ sender: UIButton) {
        var count4 = 0
        
        embLabel.text = "당황해 \(count4)"
    }
    
    @IBAction func sadBtnClicked(_ sender: UIButton) {
        var count5 = 0
        
        sadLabel.text = "속상해 \(count5)"
    }
    
    @IBAction func blueBtnClicked(_ sender: UIButton) {
        var count6 = 0
        
        blueLabel.text = "우울해 \(count6)"
    }
    
    @IBAction func boredBtnClicked(_ sender: UIButton) {
        var count7 = 0
        
        boredLabel.text = "심심해 \(count7)"
    }
    
    @IBAction func upsetBtnClicked(_ sender: UIButton) {
        var count8 = 0
        
        upsetLabel.text = "궁금해 \(count8)"
    }
    
    @IBAction func tearBtnClicked(_ sender: UIButton) {
        var count9 = 0
        
        tearLabel.text = "감동해 \(count9)"
    }
    
}

