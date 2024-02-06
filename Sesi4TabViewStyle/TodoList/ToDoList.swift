//
//  ToDoList.swift
//  Sesi4TabViewStyle
//
//  Created by Jaliel on 29/01/24.
//

import Foundation
struct Todo: Identifiable, Equatable {
    let id = UUID()
    let image: String
    let title: String
    let description: String
}

extension Todo {
    static let todoContent: [Todo] = [
        Todo(image: "clear1", title: "Your Life in Lists", description: "Clear is a colorful canvas for your thoughts, plans and goals. Here's what makes it uniquely fun and effective."),
        Todo(image: "clear2", title: "Radically Simple", description: "Clear is a pristine place to think, totally free of distractions or feature clutter."),
        Todo(image: "clear3", title: "Remarkably Fluent", description: "Clear's gesture shortcut are intuitive and efficient. Try pinching to insert or take a screenshot to share a list."),
        Todo(image: "clear4", title: "Strangely Addictive", description: "Clear harnesses your dopamine with satisfying sounds, haptics, and collectibles that unlock as you get things done."),
        Todo(image: "clear5", title: "Insanely Personalizable", description: "Mix and match hundreds of collectibles, totally transforming Clear to suit your style and whims."),
        Todo(image: "clear6", title: "Treat Yourself", description: "Because it's productive to after a job well done. Clear is a 100% free to use and also a treat to shop in. Happy Listing!")
    ]
}
