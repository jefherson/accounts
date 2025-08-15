//
//  ContentView.swift
//  AccountsMiniApp
//
//  Created by jefherson Huarhuachi on 14/08/25.
//

import SwiftUI
import Accounts

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("👤 Accounts MiniApp")
                .font(.largeTitle)
                .bold()

            Button("Probar módulo Accounts") {
                // Aquí pruebas cualquier función pública de tu módulo
                print("🔹 Lógica de prueba de Accounts ejecutada")
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
