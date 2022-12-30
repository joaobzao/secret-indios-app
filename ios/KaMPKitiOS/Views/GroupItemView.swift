//
//  GroupItemView.swift
//  KaMPKitiOS
//
//  Created by Joao Zao on 30/12/2022.
//  Copyright © 2022 Touchlab. All rights reserved.
//

import SwiftUI

struct GroupItemView: View {
    var body: some View {
        HStack {
            Image(systemName: "brain.head.profile")
                .foregroundColor(Color.green)
                .frame(width: 50, height: 50)
                .background(Color("LightGreen"))
                .cornerRadius(12)
            Text("John 🎅")
            
            Spacer()
        }
    }
}
