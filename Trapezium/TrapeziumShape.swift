//
//  TrapeziumShape.swift
//  Trapezium
//
//  Created by Siddharth on 27/05/21.
//

import SwiftUI

struct TrapeziumShape: Shape{
    var offset:CGFloat = 50
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: .zero)
        path.addLine(to: CGPoint(x: rect.maxX, y: 0))
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY))
        path.addLine(to: CGPoint(x: rect.minX, y: offset))
        path.closeSubpath()
        
        
        return path
    }
     
}
