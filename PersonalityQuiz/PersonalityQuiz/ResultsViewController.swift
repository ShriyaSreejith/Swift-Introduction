//
//  ResultsViewController.swift
//  PersonalityQuiz
//
//  Created by Sreejith, Shriya (Student) on 10/3/25.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var resultAnswerLabel: UILabel!

    @IBOutlet weak var resultDefinitionLabel: UILabel!
    
    var responses: [Answer] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        calculatePersonalityResult()
        navigationItem.hidesBackButton = true
    }
    
    func calculatePersonalityResult () {
      
        let frequencyOfAnswers = responses.reduce(into: [AnimalType: Int]()) { counts, answer in
            counts[answer.type, default: 0] += 1
        }
        print(frequencyOfAnswers)
      
        let mostCommonAnswer = frequencyOfAnswers.sorted { $0.value > $1.value }.first?.key
    
   
        resultAnswerLabel.text = "You are a \(mostCommonAnswer.rawValue)!"
        resultDefinitionLabel.text = mostCommonAnswer.definition
    }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

