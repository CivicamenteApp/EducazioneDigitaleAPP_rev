//
//  ShareView.swift
//  EducazioneDigitaleAPP
//
//  Created by macOS on 22/04/24.
//

import SwiftUI

struct ShareView: View {
    var body: some View {
        Text("Invita i tuoi colleghi")
            .font(.title)
            .fontWeight(.black)
            .foregroundColor(Color.black)
            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .lineLimit(4)
            .padding([.top, .leading, .trailing], 23.0)
        
        
        Text("a scaricare l'APP")
            .font(.title)
            .fontWeight(.black)
            .foregroundColor(Color.black)
            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .lineLimit(4)
            .padding([.leading, .trailing], 23.0)
        
        Text("di EducazioneDigitale!")
            .font(.title)
            .fontWeight(.black)
            .foregroundColor(Color.black)
            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .lineLimit(4)
            .padding([.leading, .bottom, .trailing], 23.0)
        
        ShareLink(item: URL(string: "https://www.educazionedigitale.it")!){
                            Label ("Condividi", systemImage: "square.and.arrow.up")
        }
        .padding([.leading, .bottom, .trailing], 30.0)
        .buttonBorderShape(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=shape: ButtonBorderShape@*/.capsule/*@END_MENU_TOKEN@*/)
        .bold()
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ShareView()
}
