//
//  ViewController.swift
//  EmotionDiaryProject
//
//  Created by 노준혁 on 2022/07/11.
//

import UIKit

var btnClickCount: [Int] = [0, 0, 0, 0, 0, 0, 0, 0, 0,]

enum btnEmotion {
    case happy, love, like, emb, sad, gloomy, bored, upset, tear //버튼 왼쪽 위에서부터 우로
}

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
    
    var userRecentClickedButton: btnEmotion = .happy
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func checkRecentClickedButton(_ sender: UIButton) {
        
        if sender.tag == 0 {
            userRecentClickedButton = .happy
            btnClickCount[0] += 1
            
            happyLabel.text = "행복해 +\(btnClickCount[0])"
        }else if sender.tag == 1 {
            userRecentClickedButton = .love
            btnClickCount[1] += 1
            
            loveLabel.text = "사랑해 +\(btnClickCount[1])"
        }else if sender.tag == 2 {
            userRecentClickedButton = .like
            btnClickCount[2] += 1
            
            likeLabel.text = "좋아해 +\(btnClickCount[2])"
        }else if sender.tag == 3 {
            userRecentClickedButton = .emb
            btnClickCount[3] += 1
            
            embLabel.text = "당황해 +\(btnClickCount[3])"
        }else if sender.tag == 4 {
            userRecentClickedButton = .sad
            btnClickCount[4] += 1
            
            sadLabel.text = "속상해 +\(btnClickCount[4])"
        }else if sender.tag == 5 {
            userRecentClickedButton = .gloomy
            btnClickCount[5] += 1
            
            blueLabel.text = "우울해 +\(btnClickCount[5])"
        }else if sender.tag == 6 {
            userRecentClickedButton = .bored
            btnClickCount[6] += 1
            
            boredLabel.text = "심심해 +\(btnClickCount[6])"
        }else if sender.tag == 7 {
            userRecentClickedButton = .upset
            btnClickCount[7] += 1
            
            upsetLabel.text = "궁금해 +\(btnClickCount[7])"
        }else if sender.tag == 8 {
            userRecentClickedButton = .tear
            btnClickCount[8] += 1
            
            tearLabel.text = "감동해 +\(btnClickCount[8])"
        }
        
    }
    
    
}

