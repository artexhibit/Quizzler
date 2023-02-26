//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Игорь Волков on 29.07.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], ca: String) {
        text = q
        answers = a
        correctAnswer = ca
    }
}
