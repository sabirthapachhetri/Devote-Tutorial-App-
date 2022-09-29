//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Sabir's MacBook on 9/29/22.
//

import SwiftUI

extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
