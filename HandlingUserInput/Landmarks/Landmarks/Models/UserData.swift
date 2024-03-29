//
//  UserData.swift
//  Landmarks
//
//  Created by Timo Leppänen on 27/01/2020.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
