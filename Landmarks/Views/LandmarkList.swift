//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 中村晃二 on 2023/02/04.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        
        List(landmarks) {landmark in
            LandmarkRow(landmark: landmark)
        }

    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
