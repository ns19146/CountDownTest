//
//  HomeView.swift
//  CountDownTimer
//
//  Created by 二瓶千寿 on 2023/01/03.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .trailing) {
                HStack() {
                    Text("Timer")
                        .font(.title)
                        .padding()
                    Spacer()
                    NavigationLink { CalendarView()
                    } label: {
                        Text("+")
                            .font(.title)
                            .foregroundColor(.black)
                            .padding()
                    }
                }
                Spacer()
                
            }
            .frame(maxWidth: .infinity)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
