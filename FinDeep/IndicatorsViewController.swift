//
//  IndicatorsViewController.swift
//  FinDeep
//
//  Created by Joshua Reno on 6/24/18.
//  Copyright © 2018 Joshua Reno. All rights reserved.
//

import UIKit

class IndicatorsViewController: UIViewController {
    
    var day: Int = 20
    var indicators: [Indicator] = []
    var aroon: AroonIndicator = AroonIndicator(day: 25)
    var bb: BollingerBandsIndicator = BollingerBandsIndicator(day: 20)
    var macd: MovingAverageConvergenceDivergenceIndicator = MovingAverageConvergenceDivergenceIndicator(day: 25)
    var sma: SimpleMovingAverageIndicator = SimpleMovingAverageIndicator(day: 20)
    var volume: VolumeIndicator = VolumeIndicator(day: 20)

    
    func start() {
        indicators.append(aroon)
        indicators.append(bb)
        indicators.append(macd)
        indicators.append(sma)
        indicators.append(volume)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        UIApplication.shared.statusBarStyle = .lightContent

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
}
