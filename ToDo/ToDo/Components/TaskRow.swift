//
//  TaskRow.swift
//  ToDo
//
//  Created by Zeynep Demirtaş on 2.12.2022.
//

import SwiftUI

struct TaskRow: View {
    
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {
                    // If task is completed, show a checkmark circle, otherwise show an empty circle
                    Image(systemName: completed ? "checkmark.circle" : "circle")
                    
                    Text(task)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
    }
}

struct TaskRow_Previews: PreviewProvider {
    static var previews: some View {
        TaskRow(task: "Do laundry", completed: true)
    }
}
