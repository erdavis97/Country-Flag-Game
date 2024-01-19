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
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
        ,
        Question(correctAnswer:
                    Answer(text: "", isCorrect: true),
                    incorrectAnswers: [
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false),
                    Answer(text: "", isCorrect: false)
                 ])
    ]
}
