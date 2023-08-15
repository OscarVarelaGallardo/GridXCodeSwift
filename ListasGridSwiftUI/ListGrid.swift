//
//  ListGrid.swift
//  ListasGridSwiftUI
//
//  Created by Oscar Varela on 14/08/23.
//

import SwiftUI

struct ListGrid: View {
   // let gridItem = [
      //  GridItem(.flexible()),
        //GridItem(.flexible()),
       // GridItem(.flexible())
    //]
    
    let gridItem : [GridItem]=Array(repeating: .init(.flexible(maximum:80)), count: 3)
    
    var body: some View {
        NavigationView{
            ScrollView(.horizontal){
                LazyHGrid(rows: gridItem, spacing: 30){
                    ForEach(lista){
                        item in Text(item.emoji).font(.system(size:80))
                    }
                }
            }
        }.navigationTitle("Grids")
    }
}

struct ListGrid_Previews: PreviewProvider {
    static var previews: some View {
        ListGrid()
    }
}
