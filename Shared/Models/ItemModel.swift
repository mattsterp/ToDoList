//
//  ItemModel.swift
//  ToDoList (iOS)
//
//  Created by Matthew Peters on 6/17/21.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
