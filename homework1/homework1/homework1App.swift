//
//  homework1App.swift
//  homework1
//
//  Created by Тимофей Борисов on 29.12.2021.
//

import SwiftUI

@main
struct homework1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        
    }
    private func task1() {
        print(printingTextForTasks(number: 1))
             }

             private func printingTextForTasks(number: Int) -> String {
                 "Task - \(number)"
         }
}
