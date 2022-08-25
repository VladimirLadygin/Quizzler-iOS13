//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Владимир Ладыгин on 15.07.2022.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let trueAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        trueAnswer = correctAnswer
    }
}
