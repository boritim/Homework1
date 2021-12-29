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
    private func task() {
             print("Task")
             task1()
             task2()
         }

         private func task2() {
             beforeTask2()
             print("Task - 2")
         }

         private func beforeTask2() {
             print("Before task - 2")
         }
    private func task3() {
             print("Task - 3")
         }
}
