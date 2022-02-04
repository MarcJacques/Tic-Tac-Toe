//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Marc Jacques on 2/4/22.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID ()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
   static let humanWin           = AlertItem(title: Text("You win!"),
                                                            message: Text("You beat the AI!"),
                                                            buttonTitle: Text("Hell Yeah!!!"))
    
    static let computerWin     = AlertItem(title: Text("AI Wins!"),
                                                            message: Text("The AI beat you this time!"),
                                                            buttonTitle: Text("Oops!!!"))
    
    static let draw                   = AlertItem(title: Text("It's a draw!"),
                                                            message: Text("Almost!!!!!"),
                                                            buttonTitle: Text("Try Again!!!"))
}
