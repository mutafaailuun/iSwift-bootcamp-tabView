//
//  OnBoardingSingleView.swift
//  MateriSesi3ListNav
//
//  Created by Jaliel on 29/01/24.
//

import SwiftUI

struct ToDoListSingleView: View {
    var content: Todo
    var isLastPosition: Bool
    
    @AppStorage("isTodoList") private var isTodoList: Bool?
    
    var body: some View {
        ZStack {
            Image(content.image)
                .resizable()
                .scaledToFill()
            
            VStack(alignment: .leading, spacing: 10) {
                Spacer()
                
                Group {
                    Text(content.title)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.custom("Outfit", size: 30))
                    
                    Text(content.description)
                        .multilineTextAlignment(.leading)
                        .font(.custom("Outfit", size: 25))
                }
                
                .padding(.horizontal, 40)
                
            }
            .padding(.bottom, 80)
            .foregroundStyle(Color.white)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ToDoListSingleView(content: Todo.todoContent[0], isLastPosition: true)
}
