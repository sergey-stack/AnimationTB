//
//  TypeAnimation.swift
//  AnimationTBC
//
//  Created by сергей on 26.08.22.
//

import Foundation
enum AnimationType: String, CaseIterable {
    case shake
    case pop
    case morph
    case squeeze
    case wobble
    case swing
    case flipX
    case flipY
    case fall
    case squeezeLeft
    case squeezeRight
    case squeezeDown
    case squeezeUp
    case slideLeft
    case slideRight
    case slideDown
    case slideUp
    case fadeIn
    case fadeOut
    case fadeInLeft
    case fadeInRight
    case fadeInDown
    case fadeInUp
    case zoomIn
    case zoomOut
    case flash
}

let animation = AnimationType.allCases//с помощью олкейсис можно получить массив всех типов

enum Curve: String, CaseIterable {

case spring
case linear
case easeIn
case easeOut
case easeInOut
}



enum Properties:String, CaseIterable {

case force
case duration
case delay
case damping
case velocity
case repeatCount
case scale
}


