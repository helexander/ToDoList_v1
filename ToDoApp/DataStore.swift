//
//  DataStore.swift
//  ToDoApp
//
//  Created by Jeremy Chee on 29/3/21.
//

import Foundation
import SwiftUI
import Combine

struct Task : Identifiable {
    var id = String()
    var toDoItem = String()
    
    //Add more complicated stuff later
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
