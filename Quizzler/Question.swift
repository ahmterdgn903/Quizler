//
//  Question.swift
//  Quizzler
//
//  Created by aerdogan on 04.01.2019.
//


import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

