//
//  ViewController.swift
//  HomeWork6UK
//
//  Created by Misha Abaiev on 07.12.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var count: Int = 0
    var price: Double = 2343.2
        
    
    //MARK: Header
    @IBOutlet weak var playVideoButton: UIButton!
    @IBOutlet weak var ProductImageView: UIImageView!
    @IBOutlet weak var labelImageView: UIImageView!
    
    @IBOutlet weak var circleButtonOne: UIButton!
    @IBOutlet weak var circleButtonTwo: UIButton!
    @IBOutlet weak var circleButtonThree: UIButton!
    @IBOutlet weak var circleButtonFour: UIButton!
    @IBOutlet weak var circleButtonFive: UIButton!
    
    //MARK: Body One
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productCodeLabel: UILabel!
    @IBOutlet weak var countLabel: UILabel!
    
    @IBOutlet weak var starOne: UIButton!
    @IBOutlet weak var starTwo: UIButton!
    @IBOutlet weak var starThree: UIButton!
    @IBOutlet weak var starFour: UIButton!
    @IBOutlet weak var starFive: UIButton!
    
    //MARK: Body Two
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var infoTitleLabelOne: UILabel!
    @IBOutlet weak var infoTitleLabelTwo: UILabel!
    
    //MARK: Buy Product View
    @IBOutlet weak var buyOnCreditButton: UIButton!
    
    //MARK: Footer View
    @IBOutlet weak var purchaseButton: UIButton!
    @IBOutlet weak var basketButton: UIButton!
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var BuyNowButton: UIButton!
    
    //MARK: Func viewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = String(count)
        
        productNameLabel.text = "Материнська плата Asus ROG Strix B550-E Gaming (sAM4, AMD B550, PCI-Ex16)"
        productCodeLabel.text = "Код 218525893"
        
        priceLabel.text = "\(price) ₴"
        
        infoTitleLabelOne.text = "Самовивіз з наших магазинів - БЕЗКОШТОВНО"
        infoTitleLabelTwo.text = "Забрати завтра з 12:00 до 18:00"
        
        buyOnCreditButton.setTitle("Купити в кредит", for: .normal)
        BuyNowButton.setTitle( "Купити зараз", for: .normal)
        
        makeCircleButton(button: circleButtonOne)
        makeCircleButton(button: circleButtonTwo)
        makeCircleButton(button: circleButtonThree)
        makeCircleButton(button: circleButtonFour)
        makeCircleButton(button: circleButtonFive)
        
    }

    //MARK: makeCircleButton
    func makeCircleButton(button: UIButton) {
        button.layer.cornerRadius = 10
        button.layer.masksToBounds = true
    }
    //MARK: playDidTap
    @IBAction func playDidTap(_ sender: UIButton) {
        if sender == playVideoButton {
            print("play video")
        }
    }
    //MARK: infoCircleButton
    @IBAction func infoCircleButton(_ sender: UIButton) {
        switch sender {
        case circleButtonOne:
            print("1")
        case circleButtonTwo:
            print("2")
        case circleButtonThree:
            print("3")
        case circleButtonFour:
            print("4")
        case circleButtonFive:
            print("5")
        default:
            print("not found")
        }
    }
    //MARK: countSrarsDidTap
    @IBAction func countSrarsDidTap(_ sender: UIButton) {
        switch sender {
        case starOne:
            print("одна зірка")
            count += 1
            countLabel.text = String(count)
        case starTwo:
            print("дві зірки")
            count += 1
            countLabel.text = String(count)
        case starThree:
            print("три зірки")
            count += 1
            countLabel.text = String(count)
        case starFour:
            print("чотири зірки")
            count += 1
            countLabel.text = String(count)
        case starFive:
            print("п'ять зірок")
            count += 1
            countLabel.text = String(count)
        default:
            break
            
        }
    }
    
    //MARK: buyOnCreditDidTap
    @IBAction func buyOnCreditDidTap(_ sender: UIButton) {
        if sender == buyOnCreditButton {
            let alertController = UIAlertController(title: "Вітаю", message: "Гарний вибір", preferredStyle: .alert)
            
            let okAction = UIAlertAction(title: "OK", style: .default)

            alertController.addAction(okAction)


            present(alertController, animated: true, completion: nil)
            
        }
    }
    
    //MARK: footerMenuDidTap
    @IBAction func footerMenuDidTap(_ sender: UIButton) {
        switch sender {
        case purchaseButton:
            print("purchase")
        case basketButton:
            print("basket")
        case likeButton:
            print("like")
        case BuyNowButton:
            print("BuyNow")
        default:
            break
        }
    }
}

