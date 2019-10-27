//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Mithun x on 7/15/19.
//  Copyright © 2019 Mithun. All rights reserved.
//

import Combine
import SwiftUI

class UpdateStore: ObservableObject {
//   var willChange = PassthroughSubject<Void, Never>()

   @Published var updates: [Update] 

   init(updates: [Update] = []) {
      self.updates = updates
   }
}
