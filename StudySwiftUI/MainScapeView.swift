//
//  MainScapeView.swift
//  StudySwiftUI
//
//  Created by xin on 2023/10/13.
//

import SwiftUI

struct MainScapeView: View {
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(Color.gray)
                .frame(width: 400,height: 50)
            Spacer()
            Rectangle()
                .foregroundColor(Color.gray)
                .frame(width: 400,height: 50)
            
        }
    }
}

#Preview {
    MainScapeView()
}
