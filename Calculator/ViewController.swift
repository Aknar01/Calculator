//
//  ViewController.swift
//  Calculator
//
//  Created by Aknar Assanov on 09.01.2023.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    private lazy var myLabel: UILabel = {
        let label = UILabel()
        label.text = "0"
        label.textColor = .white
        label.font = UIFont.systemFont(ofSize: 90)
        return label
    }()
    
    private lazy var myButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemOrange
        button.setTitle("=", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
//        button.layer.shadowColor = UIColor.black.cgColor
//        button.layer.masksToBounds = false
//        button.clipsToBounds = true
        button.addAction(UIAction { _ in
            
            self.myLabel.text = "Account: 88$"
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonOne: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("1", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            if self.myLabel.text! == "0" {
                self.myLabel.text = "1"
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "1"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonTwo: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("2", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            if self.myLabel.text! == "0" {
                self.myLabel.text = "2"
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "2"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonThree: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("3", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
            if self.myLabel.text! == "0" {
                self.myLabel.text = "3"
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "3"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonFour: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("4", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
            if self.myLabel.text! == "0" {
                self.myLabel.text = "4"
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "4"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonFive: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("5", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
            if self.myLabel.text! == "0" {
                self.myLabel.text = "5"
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "5"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonSix: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("6", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
            if self.myLabel.text! == "0" {
                self.myLabel.text = "6"
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "6"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonSeven: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("7", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
            if self.myLabel.text! == "0" {
                self.myLabel.text = "7"
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "7"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonEight: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("8", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
            if self.myLabel.text! == "0" {
                self.myLabel.text = "8"
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "8"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonNine: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("9", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
            if self.myLabel.text! == "0" {
                self.myLabel.text = "9"
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "9"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    private lazy var myButtonNull: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle("0", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.titleEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 70)
        button.addAction(UIAction { _ in
            
            if self.myLabel.text! == "0" {
                return
            } else {
                self.myLabel.text = "\(self.myLabel.text!)" + "0"
            }
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonPlus: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemOrange
        button.setTitle("+", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonMinus: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemOrange
        button.setTitle("-", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonDivide: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemOrange
        button.setTitle("/", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonMultiply: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemOrange
        button.setTitle("x", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonPoint: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.3, alpha: 0.8)
        button.setTitle(".", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            self.myLabel.text = "\(self.myLabel.text!)" + "."
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonClear: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.7, alpha: 0.8)
        button.setTitle("AC", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            self.myLabel.text = "0"
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonPercent: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.7, alpha: 0.8)
        button.setTitle("%", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            self.myLabel.text = "\(self.myLabel.text!)" + "."
        }, for: .touchUpInside
        )
        return button
    }()
    
    private lazy var myButtonNegative: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = UIColor(white: 0.7, alpha: 0.8)
        button.setTitle("-/+", for: .normal)
        button.titleLabel?.font = UIFont.boldSystemFont(ofSize: 30)
        button.setTitleColor(.white, for: .normal)
        button.layer.cornerRadius = 40
        button.addAction(UIAction { _ in
            self.myLabel.text = "\(self.myLabel.text!)" + "."
        }, for: .touchUpInside
        )
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setupConstraints()
    }
    
}

//MARK: - Setup views and constraints methods

private extension ViewController {
    
    func setupViews() {
        view.addSubview(myLabel)
        view.addSubview(myButton)
        view.addSubview(myButtonOne)
        view.addSubview(myButtonTwo)
        view.addSubview(myButtonThree)
        view.addSubview(myButtonFour)
        view.addSubview(myButtonFive)
        view.addSubview(myButtonSix)
        view.addSubview(myButtonSeven)
        view.addSubview(myButtonEight)
        view.addSubview(myButtonNine)
        view.addSubview(myButtonNull)
        view.addSubview(myButtonPlus)
        view.addSubview(myButtonPoint)
        view.addSubview(myButtonMinus)
        view.addSubview(myButtonDivide)
        view.addSubview(myButtonMultiply)
        view.addSubview(myButtonNegative)
        view.addSubview(myButtonPercent)
        view.addSubview(myButtonClear)
    }
    
    func setupConstraints() {
        
        myLabel.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.1)
            make.bottom.equalToSuperview().dividedBy(2.5)
        }
        myButton.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.05)
            make.bottom.equalToSuperview().dividedBy(1.05)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonOne.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(4.2)
            make.bottom.equalToSuperview().dividedBy(1.18)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonTwo.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(2.1)
            make.bottom.equalToSuperview().dividedBy(1.18)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonThree.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.4)
            make.bottom.equalToSuperview().dividedBy(1.18)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonFour.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(4.2)
            make.bottom.equalToSuperview().dividedBy(1.36)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonFive.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(2.1)
            make.bottom.equalToSuperview().dividedBy(1.36)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonSix.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.4)
            make.bottom.equalToSuperview().dividedBy(1.36)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonSeven.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(4.2)
            make.bottom.equalToSuperview().dividedBy(1.6)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonEight.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(2.1)
            make.bottom.equalToSuperview().dividedBy(1.6)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonNine.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.4)
            make.bottom.equalToSuperview().dividedBy(1.6)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonNull.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(2.1)
            make.bottom.equalToSuperview().dividedBy(1.05)
            make.height.equalTo(view.snp.width).multipliedBy(0.2)
            make.width.equalTo(view.snp.width).multipliedBy(0.44)
        }
        myButtonPlus.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.05)
            make.bottom.equalToSuperview().dividedBy(1.18)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
            
        }
        myButtonMinus.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.05)
            make.bottom.equalToSuperview().dividedBy(1.36)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonDivide.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.05)
            make.bottom.equalToSuperview().dividedBy(1.95)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonMultiply.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.05)
            make.bottom.equalToSuperview().dividedBy(1.6)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonPoint.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.4)
            make.bottom.equalToSuperview().dividedBy(1.05)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonNegative.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(2.1)
            make.bottom.equalToSuperview().dividedBy(1.95)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonPercent.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(1.4)
            make.bottom.equalToSuperview().dividedBy(1.95)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
        myButtonClear.snp.makeConstraints { make in
            make.right.equalToSuperview().dividedBy(4.2)
            make.bottom.equalToSuperview().dividedBy(1.95)
            make.size.equalTo(view.snp.width).multipliedBy(0.2)
        }
    }
}
