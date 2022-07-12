//
//  lastViewController.swift
//  EmotionDiaryProject
//
//  Created by 노준혁 on 2022/07/12.
//

import UIKit

//열거형
enum MusicType: Int {
    case all = 0
    case korea = 1
    case other = 2
}

class lastViewController: UIViewController {

    @IBOutlet weak var segmentControl: UISegmentedControl!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        segmentValueChanged(segmentControl)
    }
    
    @IBAction func segmentValueChanged(_ sender: UISegmentedControl) {
        
        if segmentControl.selectedSegmentIndex == MusicType.all.rawValue {
            //동일코드 생략
        }else if segmentControl.selectedSegmentIndex == MusicType.korea.rawValue {
            
        }
        
        
        
        
        
        
        
        if segmentControl.selectedSegmentIndex == 0 {
            resultLabel.text = "첫 번째 세그먼트 선택"
        }else if segmentControl.selectedSegmentIndex == 1 {
            resultLabel.text = "두 번째 세그먼트 선택"
        }else if segmentControl.selectedSegmentIndex == 2 {
            resultLabel.text = "세 번째 세그먼트 선택"
        }else {
            resultLabel.text = "오류"
        }
    }
    

}
