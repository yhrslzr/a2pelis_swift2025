//
//  ContentView.swift
//  a2pelis
//
//  Created by WIN603 on 05/09/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: true) {
            HStack {
                
                // Película #1 c:
                VStack(alignment: .leading){
                    ZStack(alignment: .bottomTrailing) {
                        Image("batman")
                            .resizable()
                            .frame(width: 300, height: 450)
                            .cornerRadius(20)
                        ZStack {
                            Capsule()
                                .fill(Color.mint)
                                .frame(width: 145, height: 40)
                            Text("Preventa")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                        }.padding(5)
                    }
                    
                    HStack(){
                        ZStack{
                            Rectangle()
                                .fill(Color.gray)
                                .frame(width: 50, height: 30)
                                .cornerRadius(3)
                            
                            Text("TBC")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                        }
                        
                        Text("91 min")
                            .font(.system(size: 20))
                        Spacer()
                    }
                    
                    Text("Batman Azteca: Choque de Imperios")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .lineLimit(2)
                        .truncationMode(.middle)
                        .frame(width: 300, alignment: .leading)
                        .multilineTextAlignment(.leading)
                    
                    Text("")
                    
                    HStack(){
                        Text("Ver detalles")
                            .font(.system(size: 18, weight: .bold))
                            .underline()
                            .foregroundStyle(Color.indigo)
                        Image(systemName: "info.circle")
                            .font(.system(size: 18, weight: .bold))
                            .foregroundStyle(Color.indigo)
                        Spacer()
                    }
                }
                
                Spacer(minLength: 20)
                
                // Película #2 :3
                VStack(alignment: .leading){
                    ZStack(alignment: .bottomTrailing) {
                        Image("stepsister")
                            .resizable()
                            .frame(width: 300, height: 470)
                            .cornerRadius(20)
                        
                        ZStack {
                            Capsule()
                                .fill(Color.pink)
                                .frame(width: 180, height: 40)
                            Text("Próximamente")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        } .padding(5)
                    }
                    HStack(){
                        ZStack {
                            Rectangle()
                                .fill(Color.yellow)
                                .frame(width: 50, height: 30)
                                .cornerRadius(3)
                            
                            Text("B15")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                        }
                        
                        Text("110 min")
                            .font(.system(size: 20))
                        Spacer()
                        
                    }
                    
                    Text("La Hermanastra Fea")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .lineLimit(2)
                        .truncationMode(.middle)
                        .frame(width: 300, alignment: .leading)
                        .multilineTextAlignment(.leading)
                    
                    Text("")
                    
                    HStack(){
                        Text("Ver detalles")
                            .font(.system(size: 18, weight: .bold))
                            .underline()
                            .foregroundStyle(Color.indigo)
                        Image(systemName: "info.circle")
                            .font(.system(size: 18, weight: .bold))
                            .foregroundStyle(Color.indigo)
                        Spacer()
                    }
                }
                
                Spacer(minLength: 20)
                
                // Película #3 :b
                VStack(alignment: .leading){
                    ZStack(alignment: .bottomTrailing) {
                        Image("toystory")
                            .resizable()
                            .frame(width: 350, height: 460)
                            .cornerRadius(20)
                        
                        ZStack {
                            Capsule()
                                .fill(Color.cyan)
                                .frame(width: 145, height: 40)
                            
                            Text("Reestreno")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        }.padding(5)
                    }
                    
                    HStack(){
                        ZStack {
                            Rectangle()
                                .fill(Color.green)
                                .frame(width: 28, height: 30)
                                .cornerRadius(3)
                            
                            Text("A")
                                .font(.system(size: 20))
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                        }
                        Text("81 min")
                            .font(.system(size: 20))
                        Spacer()
                    }
                    
                    Text("Toy Story (30° Aniversario)")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .lineLimit(2)
                        .truncationMode(.middle)
                        .frame(width: 300, alignment: .leading)
                        .multilineTextAlignment(.leading)
                    
                    Text("")
                    
                    HStack(){
                        Text("Ver detalles")
                            .font(.system(size: 18, weight: .bold))
                            .underline()
                            .foregroundStyle(Color.indigo)
                        Image(systemName: "info.circle")
                            .font(.system(size: 18, weight: .bold))
                            .foregroundStyle(Color.indigo)
                        Spacer()
                    }
                }
                
            }
        }.padding()
    }
}

#Preview {
    ContentView()
}
