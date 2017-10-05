//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"

var firstButton = UIButton(frame : CGRect(x : 50, y : 50, width : 180, height : 100))
firstButton.backgroundColor = .orange
firstButton.setTitle("Button", for : .normal)

var label1 = firstButton.titleLabel

var secondButton = UIButton(frame: CGRect(x : 50, y : 50, width : 180, height : 100))
firstButton.backgroundColor = .black
firstButton.setTitle("New Button", for : .normal)

var label2 = UILabel()
label2.text = "Newest Button"

var label3 = UILabel(frame : CGRect(x : 50, y : 50, width : 180, height : 100))
label3.text = "Hooray"

var thirdButton = UIButton(frame : CGRect(x : 50, y : 50, width : 180, height : 100))
thirdButton.backgroundColor = .red
thirdButton.setTitle(label2.text, for : .normal)

