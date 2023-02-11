//
//  BlurEffect.swift
//  DemoMusic
//
//  Created by Yashraj jadhav on 11/02/23.
//

import Foundation


import SwiftUI
struct Blur: UIViewRepresentable {
    var style: UIBlurEffect.Style = .systemMaterial
    func makeUIView(context: Context) -> UIVisualEffectView {
        return UIVisualEffectView(effect: UIBlurEffect(style: style))
        
        //MARK: - got this blur codesnippet from a article link - https://medium.com/@edwurtle/blur-effect-inside-swiftui-a2e12e61e750
        
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        uiView.effect = UIBlurEffect(style: style)
    }
}

