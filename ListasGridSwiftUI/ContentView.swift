//
//  ContentView.swift
//  ListasGridSwiftUI
//
//  Created by Oscar Varela on 14/08/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View{
        NavigationView{
            List(lista){ item in
                NavigationLink(destination: VistaDetalle(items: item)){
                    HStack{
                        emoji(emoji: item )
                        Text(item.nombre)
                    }
                }
           
            }.navigationTitle("Listas")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}

struct emoji: View {
    let emoji: Modelo
    var body: some View{
        ZStack{
            Text(emoji.emoji)
                .shadow(radius: 3)
                .font (.largeTitle)
                .frame(width: 65, height: 64)
                .overlay(Circle().stroke(Color.purple,lineWidth: 3))
        }
    }
}

struct VistaDetalle: View {
    let items : Modelo
    var body: some View{
        VStack(alignment: .leading, spacing: 3, content: {
            HStack{
                emoji(emoji: items)
                Text(items.nombre).font(.largeTitle)
                Spacer()
            }
            Text(items.description).padding(.top)
            Spacer()
            
        }).padding(.all)
            .navigationTitle("Detalle")
    }
}
