//
//  ContentView.swift
//  firstApp
//
//  Created by landmann on 5/31/22.
//

import SwiftUI


struct ContentView: View {
    @State var show = false
    @State var viewState = CGSize.zero
    var body: some View {
        VStack {
            Spacer()
            VStack(spacing: 16) {
                Text("Meng - 28% complete")
                .font(.caption)
                Color.white
                    .frame(width: 38, height: 6)
                    .cornerRadius(3)
                    .frame(width: 130, height: 6, alignment: .leading)
                    .background(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.08)))
                    .cornerRadius(3)
                    .padding()
                    .frame(width: 150, height: 24)
                    .background(Color(#colorLiteral(red: 0.7882352941, green: 0.8196078431, blue: 0.862745098, alpha: 1)))
                    .cornerRadius(12)
                    .shadow(color: Color.white, radius: 0, x: 0, y: 1)
                MenuRow(title: "Account", icon: "gear")
                MenuRow(title: "Billing", icon: "creditcard")
                MenuRow(title: "Sign out", icon: "person.crop.circle")
            }
            .frame(maxWidth: .infinity)
            .frame(height: 300)
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 30, style: .continuous))
            .shadow(radius: 30)
            .padding(.horizontal, 30)
            .padding(.bottom, 30)
            .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)), Color(#colorLiteral(red: 0.8705882353, green: 0.8941176471, blue: 0.9450980392, alpha: 1))]), startPoint: .top, endPoint: .bottom))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

