//
//  ViewController.swift
//  EmotionDiaryProject
//
//  Created by 노준혁 on 2022/07/11.
//

import UIKit

var btnClickCount: [Int] = [0, 0, 0, 0, 0, 0, 0, 0, 0,]

enum btnEmotion: Int {
    case happy = 0
    case love = 1
    case like
    case emb
    case sad
    case gloomy
    case bored
    case upset
    case tear
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func checkRecentClickedButton(_ sender: UIButton) {
    
        if sender.tag == btnEmotion.happy.rawValue {
            btnClickCount[btnEmotion.happy.rawValue] += 1

            happyLabel.text = "행복해 +\(btnClickCount[btnEmotion.happy.rawValue])"
        }else if sender.tag == btnEmotion.love.rawValue {
            btnClickCount[btnEmotion.love.rawValue] += 1

            loveLabel.text = "사랑해 +\(btnClickCount[btnEmotion.love.rawValue])"
        }else if sender.tag == btnEmotion.like.rawValue {
            btnClickCount[btnEmotion.like.rawValue] += 1

            likeLabel.text = "좋아해 +\(btnClickCount[btnEmotion.like.rawValue])"
        }else if sender.tag == btnEmotion.emb.rawValue {
            btnClickCount[btnEmotion.emb.rawValue] += 1

            embLabel.text = "당황해 +\(btnClickCount[btnEmotion.emb.rawValue])"
        }else if sender.tag == btnEmotion.sad.rawValue{
            btnClickCount[btnEmotion.sad.rawValue] += 1

            sadLabel.text = "속상해 +\(btnClickCount[btnEmotion.sad.rawValue])"
        }else if sender.tag == btnEmotion.gloomy.rawValue {
            btnClickCount[btnEmotion.gloomy.rawValue] += 1

            blueLabel.text = "우울해 +\(btnClickCount[btnEmotion.gloomy.rawValue])"
        }else if sender.tag == btnEmotion.bored.rawValue {
            btnClickCount[btnEmotion.bored.rawValue] += 1

            boredLabel.text = "심심해 +\(btnClickCount[btnEmotion.bored.rawValue])"
        }else if sender.tag == btnEmotion.upset.rawValue {
            btnClickCount[btnEmotion.upset.rawValue] += 1

            upsetLabel.text = "궁금해 +\(btnClickCount[btnEmotion.upset.rawValue])"
        }else if sender.tag == btnEmotion.tear.rawValue {
            btnClickCount[btnEmotion.tear.rawValue] += 1

            tearLabel.text = "감동해 +\(btnClickCount[btnEmotion.tear.rawValue])"
        }
        
    }
    
    
}

