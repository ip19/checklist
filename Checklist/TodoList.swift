
//
//  TodoList.swift
//  Checklist
//
//  Created by ievgenii on 7/21/19.
//  Copyright © 2019 hw. All rights reserved.
//

import Foundation

class TodoList {
    
    var todos: [ChecklistItem] = []
    
    init() {
    
       let row0Item = ChecklistItem()
       let row1Item = ChecklistItem()
       let row2Item = ChecklistItem()
       let row3Item = ChecklistItem()
       let row4Item = ChecklistItem()

        row0Item.text = "Take a jog"
        row1Item.text = "Watch a movie"
        row2Item.text = "Code an app"
        row3Item.text = "Walk the dog"
        row4Item.text = "Stude design patterns"
        
        todos.append(row0Item)
        todos.append(row1Item)
        todos.append(row2Item)
        todos.append(row3Item)
        todos.append(row4Item)
    }
    
    func newTodo() -> ChecklistItem {
        let item = ChecklistItem()
        item.text = randomTitle()
        item.checked = true
        todos.append(item)
        return item
    }
    
    private func randomTitle() -> String {
        var titles = ["q", "c", "v", "s", "h"]
        let randomNumber = Int.random(in: 0 ... titles.count - 1)
        return titles[randomNumber]
    }
    
}
