//
//  ViewController.swift
//  Calculator
//
//  Created by Yudai Takahashi on 2021/05/02.
//

import UIKit

class ViewController: UIViewController {

    //計算結果を表紙する
    @IBOutlet var label: UILabel!
    
    var number1: Int = 0
    var number2: Int = 0
    var number3: Int = 0
    
    var ope: Int = 0            //どの四則演算をするか判定するための変数
    
    //0が押された時
    @IBAction func select0() {
        number1 = number1*10 + 0
        label.text = String(number1)
    }
    
    //1が押された時
    @IBAction func select1() {
        number1 = number1*10 + 1
        label.text = String(number1)
    }
    
    //2が押された時
    @IBAction func select2() {
        number1 = number1*10 + 2
        label.text = String(number1)
    }
    
    //3が押された時
    @IBAction func select3() {
        number1 = number1*10 + 3
        label.text = String(number1)
    }
    
    //4が押された時
    @IBAction func select4() {
        number1 = number1*10 + 4
        label.text = String(number1)
    }
    
    //5が押された時
    @IBAction func select5() {
        number1 = number1*10 + 5
        label.text = String(number1)
    }
    
    //6が押された時
    @IBAction func select6() {
        number1 = number1*10 + 6
        label.text = String(number1)
    }
    
    //7が押された時
    @IBAction func select7() {
        number1 = number1*10 + 7
        label.text = String(number1)
    }
    
    //8が押された時
    @IBAction func select8() {
        number1 = number1*10 + 8
        label.text = String(number1)
    }
    
    //9が押された時
    @IBAction func select9() {
        number1 = number1*10 + 9
        label.text = String(number1)
    }
    
    //Cが押された時
    @IBAction func clear() {
        number1 = 0
        label.text = String(number1)
    }
    
    //+が押された時
    @IBAction func plus() {
        number2 = number1
        number1 = 0
        ope = 0
    }
    
    //-が押された時
    @IBAction func minus() {
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    //×が押された時
    @IBAction func times() {
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    //÷が押された時
    @IBAction func divide() {
        number2 = number1
        number1 = 0
        ope = 3
    }
    
    //=が押された時
    @IBAction func iqual() {
        //+が押された時
        if ope==0{
            number3 = number2 + number1
            label.text = String(number3)
            number1 = number3
        }
        //-が押された時
        else if ope==1{
            number3 = number2 - number1
            label.text = String(number3)
            number1 = number3
        }
        //×が押された時
        else if ope==2{
            number3 = number2 * number1
            label.text = String(number3)
            number1 = number3
        }
        //÷が押された時
        else if ope==3{
            number3 = number2 / number1
            label.text = String(number3)
            number1 = number3
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

