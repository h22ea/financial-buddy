//
//  Background.swift
//  Financial Buddy
//
//  Created by Robert Sandru on 5/7/20.
//  Copyright © 2020 codecontrive. All rights reserved.
//

import SwiftUI

struct Background: View {
    var body: some View {
        ZStack {
            VStack {
                Spacer()
                HStack {
                    Color.black
                }
            }
        }
    }
}

struct Background_Previews: PreviewProvider {
    static var previews: some View {
        Background()
    }
}
