//
//  ViewController.swift
//  List of Shoppings
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 jwhiteside. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let QUANTITY_RESET_STRING = "0"
    let LIST_ITEM_RESET_STRING = ""
    let LIST_NAME_DEFAULT_STRING = "Shopping List"
    
    
    @IBOutlet weak var firstListItemQuantity: UILabel!
    @IBOutlet weak var secondListItemQuantity: UILabel!
    @IBOutlet weak var thirdListItemQuantity: UILabel!
    @IBOutlet weak var fourthListItemQuantity: UILabel!
    @IBOutlet weak var fifthListItemQuantity: UILabel!
    
    var firstListItemInt: Int = 0
    var secondListItemInt: Int = 0
    var thirdListItemInt: Int = 0
    var fourthListItemInt: Int = 0
    var fifthListItemInt: Int = 0
    
    
    @IBOutlet weak var listNameTextField: UITextField!
    @IBOutlet weak var firstListItemTextField: UITextField!
    @IBOutlet weak var secondListItemTextField: UITextField!
    @IBOutlet weak var thirdListItemTextField: UITextField!
    @IBOutlet weak var fourthListItemTextField: UITextField!
    @IBOutlet weak var fifthListItemTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func increaseFirstItemQuantity(sender: AnyObject) {
        firstListItemInt+=1
        firstListItemQuantity.text = String(firstListItemInt)
    }
    
    @IBAction func decreaseFirstItemQuantity(sender: AnyObject) {
        firstListItemInt-=1
        firstListItemQuantity.text = String(firstListItemInt)
    }
    
    
    
    @IBAction func increaseSecondItemQuantity(sender: AnyObject) {
        thirdListItemInt+=1
        secondListItemQuantity.text = String(secondListItemInt)
    }
    
    @IBAction func decreaseSecondItemQuantity(sender: AnyObject) {
        secondListItemInt-=1
        secondListItemQuantity.text = String(secondListItemInt)
    }
    
    
    
    @IBAction func increaseThirdItemQuantity(sender: AnyObject) {
        thirdListItemInt+=1
        thirdListItemQuantity.text = String(thirdListItemInt)
    }
    
    @IBAction func decreaseThirdItemQuantity(sender: AnyObject) {
        thirdListItemInt-=1
        thirdListItemQuantity.text = String(thirdListItemInt)
    }
    
    
    
    @IBAction func increaseFourthItemQuantity(sender: AnyObject) {
        fourthListItemInt+=1
        fourthListItemQuantity.text = String(fourthListItemInt)
    }
    
    @IBAction func decreaseFourthItemQuantity(sender: AnyObject) {
        fourthListItemInt-=1
        fourthListItemQuantity.text = String(fourthListItemInt)
    }
    
    
    
    @IBAction func increaseFifthItemQuantity(sender: AnyObject) {
        fifthListItemInt+=1
        fifthListItemQuantity.text = String(fifthListItemInt)
    }
    
    @IBAction func decreaseFifthItemQuantity(sender: AnyObject) {
        fifthListItemInt-=1
        fifthListItemQuantity.text = String(fifthListItemInt)
    }
    
    
    
    
    
    @IBAction func clearAll(sender: AnyObject) {
        
        listNameTextField.text = LIST_NAME_DEFAULT_STRING
        
        firstListItemQuantity.text = QUANTITY_RESET_STRING
        secondListItemQuantity.text = QUANTITY_RESET_STRING
        thirdListItemQuantity.text = QUANTITY_RESET_STRING
        fourthListItemQuantity.text = QUANTITY_RESET_STRING
        fifthListItemQuantity.text = QUANTITY_RESET_STRING
        
        firstListItemTextField.text = LIST_ITEM_RESET_STRING
        secondListItemTextField.text = LIST_ITEM_RESET_STRING
        thirdListItemTextField.text = LIST_ITEM_RESET_STRING
        fourthListItemTextField.text = LIST_ITEM_RESET_STRING
        fifthListItemTextField.text = LIST_ITEM_RESET_STRING
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

