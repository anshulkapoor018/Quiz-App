//
//  Question.swift
//  Quizzler
//
//  Created by Anshul Kapoor on 21/11/17.
//  Copyright © 2017 Anshul Kapoor. All rights reserved.
//

import Foundation

class Question {
    let questionText: String
    let answer: Bool
    
    //Class Initializer
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}
