//
//  TextBootcamp.swift
//  StudySwiftUI
//
//  Created by xin on 2023/10/7.
//

import SwiftUI

struct TextBootcamp: View {
    var MessageNumber:Int
    var IconWidth:Double
    var IconHeight:Double
    var body: some View {
        
        Image(systemName: "heart.fill")
            .font(.system(size: 0.45 * IconWidth))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors:[.purple,.blue]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                    .frame(width: IconWidth,height: IconHeight,alignment: .center)
                    .shadow(color: .purple, radius: 10,x: 0.0,y: 10.0)
                    .overlay(
                        Circle()
                            .frame(width: 0.3 * IconWidth,height: 0.3 * IconHeight)
                            .foregroundColor(.white)
                            .overlay(Text("\(MessageNumber)"), alignment: .center)
                        , alignment: .bottomTrailing)
            )
    }
}

#Preview {
    TextBootcamp(MessageNumber: 99,IconWidth: 100,IconHeight: 100)
}
