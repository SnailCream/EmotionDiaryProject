//
//  seViewController.swift
//  EmotionDiaryProject
//
//  Created by 노준혁 on 2022/07/12.
//

import UIKit

class seViewController: UIViewController {
    @IBOutlet weak var emotionFirstLabel: UILabel!
    @IBOutlet weak var emotionSecondeLabel: UILabel!
    
    @IBOutlet weak var emotionFirstButton: UIButton!
    
    var emotionArray = [0, 0, 0]

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emotionFirstLabel.text = setUserNickname()
        
        view.backgroundColor = example().0
        emotionFirstButton.setImage(UIImage(named: example().2), for: .normal)

        emotionFirstButton.tag = 0
        
        //오리지널 이미지 활용하는 법 -> 스넷펫 등록해보기
        let image = UIImage(named:  "sesac_slime6")?.withRenderingMode(.alwaysOriginal)
        emotionFirstButton.setImage(image, for: .normal)
        
        //let systemImage = UIImage(systemName: String) // 애플 시스템 심볼
        
        //이미지 리터럴(ImageLiteral)
        //let literal = #imageLiteral(resourceName: "sesac_slime3")
        
    }
    
    //배경색, 레이블, 이미지
    func example() -> (UIColor, String, String){
        
        let color: [UIColor] = [.yellow, .red, .blue]
        let image: [String] = ["sesac_slime6", "sesac_slime7","sesac_slime8"]
        
        return (color.randomElement()!, "고래밥", image.randomElement()!)
    }
    
    func setUserNickname() -> String {
        let nickname = ["고래밥", "칙촉", "격투가"]
        let select = nickname.randomElement()!
        
        return "저는 \(select)입니다"
    }
    
    @IBAction func emotionFirstButtonClicked(_ sender: UIButton) {
        print(sender.tag,sender.currentTitle, sender.currentImage)
        
        emotionArray[sender.tag] += 1
        
        if sender.tag == 0 {
            emotionArray[sender.tag] += 1
        }else if sender.tag == 1 {
            emotionArray[sender.tag] += 1
        }else if sender.tag == 2 {
            emotionArray[sender.tag] += 1
        }
        
        emotionFirstLabel.text = "\(emotionArray[0])"
        
        showAlertController()
    }
    
    func showAlertController() {
        //1. 흰색 바탕: UIAlertController
        let alert = UIAlertController(title: nil, message: "여기는 메시지가 들어갑니다", preferredStyle: .alert)
        
        //2. 버튼
        let ok = UIAlertAction(title: "확인", style: .destructive, handler: nil) //메뉴는 스토리보드에서 못하기때문에 handler로 해야된다
        let cancel = UIAlertAction(title: "취소버튼입니다", style: .cancel, handler: nil)
        let web = UIAlertAction(title: "새 창으로 열기", style: .default, handler: nil)
        let copy = UIAlertAction(title: "복사하기", style: .default, handler: nil)
        
        //3. 1+2 / 2개 지우고(web, ok) 2개로만 구성해서 얼렛 변화 확인하기, cancel은 만들어져 있다.
        alert.addAction(copy)
        alert.addAction(web)
        alert.addAction(cancel)
        alert.addAction(ok)
        
        present(alert, animated: true, completion: nil)
        //completion -> 내부적으로 처리할떄?
    }
    
    
}
