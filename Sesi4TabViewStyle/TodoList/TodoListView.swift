//
//  OnBoardingView.swift
//  MateriSesi3ListNav
//
//  Created by Jaliel on 29/01/24.
//

import SwiftUI

struct TodoListView: View {
    private let contents = Todo.todoContent
//    private let dotIndicator = UIPageControl.appearance()
    
    var body: some View {
        ZStack {
            TabView {
                    ForEach(contents) { content in
                        ToDoListSingleView(content: content, isLastPosition: content == contents.last!)
                    }
                }
                .tabViewStyle(PageTabViewStyle())
                .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
                .ignoresSafeArea()
        }
    }
}

#Preview {
    TodoListView()
}
