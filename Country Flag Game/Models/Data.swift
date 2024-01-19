//
//  Data.swift
//  Country Flag Game
//
//  Created by Ethan Davis on 1/10/24.
//

import Foundation

struct Data {
    let questions = [
        Question(correctAnswer:
                Answer(text: "England", isCorrect: true),
                incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ])
        ,
        Question(correctAnswer:
                Answer(text: "France", isCorrect: true),
                incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                Answer(text: "Germany", isCorrect: true),
                incorrectAnswers: [
                Answer(text: "Austria", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ])
        ,
        Question(correctAnswer:
                    Answer(text: "Argentina", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Austria", isCorrect: false),
                    Answer(text: "Greece", isCorrect: false),
                    Answer(text: "Brazil", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Chile", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Texas", isCorrect: false),
                    Answer(text: "France", isCorrect: false),
                    Answer(text: "Croatia", isCorrect: false)
                ])
        ,
        Question(correctAnswer:
                    Answer(text: "Kazakhstan", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Mongolia", isCorrect: false),
                    Answer(text: "Argentina", isCorrect: false),
                    Answer(text: "Israel", isCorrect: false)
                 ])
                ,
        Question(correctAnswer:
                    Answer(text: "Thailand", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Czech Republic", isCorrect: false),
                    Answer(text: "Malaysia", isCorrect: false),
                    Answer(text: "South Korea", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Somalia", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Morocco", isCorrect: false),
                    Answer(text: "Vietnam", isCorrect: false),
                    Answer(text: "Greece", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Angola", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Iraq", isCorrect: false),
                    Answer(text: "England", isCorrect: false),
                    Answer(text: "Mexico", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Austria", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Australia", isCorrect: false),
                    Answer(text: "Italy", isCorrect: false),
                    Answer(text: "Mexico", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "China", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Russia", isCorrect: false),
                    Answer(text: "Brazil", isCorrect: false),
                    Answer(text: "Spain", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Greece", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Canada", isCorrect: false),
                    Answer(text: "Switzerland", isCorrect: false),
                    Answer(text: "Brazil", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Estonia", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Lithuania", isCorrect: false),
                    Answer(text: "Bulgaria", isCorrect: false),
                    Answer(text: "Russia", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "India", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Portugal", isCorrect: false),
                    Answer(text: "Australia", isCorrect: false),
                    Answer(text: "Mexico", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Israel", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Sweden", isCorrect: false),
                    Answer(text: "Japan", isCorrect: false),
                    Answer(text: "Honduras", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Italy", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "United States", isCorrect: false),
                    Answer(text: "Serbia", isCorrect: false),
                    Answer(text: "Vietnam", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Norway", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Sweden", isCorrect: false),
                    Answer(text: "Denmark", isCorrect: false),
                    Answer(text: "Finland", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Pakistan", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Tunisia", isCorrect: false),
                    Answer(text: "Saudi Arabia", isCorrect: false),
                    Answer(text: "Hungary", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Peru", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Singapore", isCorrect: false),
                    Answer(text: "Oman", isCorrect: false),
                    Answer(text: "Algeria", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Saudi Arabia", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Iran", isCorrect: false),
                    Answer(text: "Russia", isCorrect: false),
                    Answer(text: "Turkey", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "South Africa", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Nigeria", isCorrect: false),
                    Answer(text: "Kenya", isCorrect: false),
                    Answer(text: "Egypt", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Spain", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Mexico", isCorrect: false),
                    Answer(text: "Brazil", isCorrect: false),
                    Answer(text: "India", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Sweden", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Ukraine", isCorrect: false),
                    Answer(text: "Denmark", isCorrect: false),
                    Answer(text: "Cuba", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "Ukraine", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Poland", isCorrect: false),
                    Answer(text: "Indonesia", isCorrect: false),
                    Answer(text: "China", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "United States", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "Liberia", isCorrect: false),
                    Answer(text: "Malaysia", isCorrect: false),
                    Answer(text: "Canada", isCorrect: false)
                 ])
    ]
}
