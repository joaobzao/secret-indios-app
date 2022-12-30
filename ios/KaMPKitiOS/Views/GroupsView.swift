//
//  GroupsView.swift
//  KaMPKitiOS
//
//  Created by Joao Zao on 29/12/2022.
//  Copyright © 2022 Touchlab. All rights reserved.
//

import SwiftUI

struct GroupsView: View {
    var body: some View {
        NavigationView {
            List {
                Section("Groups Accepted") {
                    ForEach(1...6, id: \.self) { _ in
                        GroupItemView()
                            .listRowSeparator(.hidden)
                    }
                }
                
                Section("Invites pending") {
                    ForEach(1...3, id: \.self) { _ in
                        GroupItemView()
                            .listRowSeparator(.hidden)
                    }
                }
            }
            .safeAreaInset(edge: .bottom, content: {
                Button("Create Group") {
                    print("🎅 Create button tap")
                }
                .frame(maxWidth: .infinity, maxHeight: 70)
                .foregroundColor(Color.white)
                .background(Color("AccentGreen"))
                .cornerRadius(12)
                .padding()
            })
            .navigationTitle("Santa Groups")
            .listStyle(.sidebar)
            .scrollContentBackground(.hidden)
            .tint(Color("AccentGreen"))
        }
    }
}

struct GroupsView_Preview: PreviewProvider {
    static var previews: some View {
            GroupsView()
    }
}
