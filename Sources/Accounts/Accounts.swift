// The Swift Programming Language
// https://docs.swift.org/swift-book


import SwiftUI
import CoreUtils

public struct AccountsView: View {
    public init() {}
    
    public var body: some View {
        VStack {
            Text("Account Balance: \(CoreUtils.formatCurrency(1500.75))")
                .font(.title)
        }
    }
}

#Preview {
    AccountsView()
}
