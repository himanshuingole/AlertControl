//
//  AlertViewModel.swift
//  AlertController
//
//  Created by Himanshu Ingole3 on 10/20/18.
//  Copyright © 2018 Himanshu Ingole3. All rights reserved.
//

import Foundation
import UIKit
public protocol AlertViewModelType {
    var title: String { get }
    var message: String { get }
    var alertStyle: AlertStyle { get }
    var numberOfButtonInRow: CGFloat { get }
    var actions: [AlertActionType] { get }
    var height: CGFloat { get }
    var spacing: CGFloat { get }
}

public struct AlertViewModel: AlertViewModelType {
    
    public var title: String
    public var message: String
    public var alertStyle: AlertStyle
    public var numberOfButtonInRow: CGFloat
    public var actions: [AlertActionType]
    public var height: CGFloat
    public var spacing: CGFloat

    
    public init (title: String,
          message: String,
          alertStyle: AlertStyle  = .basic,
          numberOfButtonInRow: CGFloat = 1,
          actions: [AlertActionType] = [AlertAction()],
          height: CGFloat = alertDefaultHeight,
          spacing: CGFloat = alertDefaultActionItemSpace) {
        self.title = title
        self.message = message
        self.alertStyle = alertStyle
        self.numberOfButtonInRow = numberOfButtonInRow
        self.actions = actions
        self.height = height
        self.spacing = spacing
    }
}
