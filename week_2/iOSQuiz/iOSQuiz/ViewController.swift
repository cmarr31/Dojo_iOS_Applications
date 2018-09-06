//
//  ViewController.swift
//  iOSQuiz
//
//  Created by Chris Marr on 9/3/18.
//  Copyright © 2018 Chris Marr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    let quiz = Quiz()
    
    @IBAction func answerButtonPressed(_ sender: UIButton) {
        if answerLabel.isHidden == true {
            answerLabel.isHidden = false
        }else{
            answerLabel.isHidden = true
        }
    }
    @IBAction func nextButtonPressed(_ sender: UIButton) {
        if quiz.currentQuestion < Quiz.quizOne.count - 1 {
            quiz.nextQuestion()
        }else{
            quiz.currentQuestion = 0
        }
        
        updateUI()
    }
    
    func updateUI(){
        questionLabel.text = Quiz.quizOne[quiz.currentQuestion].0
        answerLabel.text = Quiz.quizOne[quiz.currentQuestion].1
        answerLabel.isHidden = true
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
}

