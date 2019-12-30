//
//  ContentView.swift
//  PickerSwiftUI
//
//  Created by Vibhor Gupta on 10/27/19.
//  Copyright © 2019 Vibhor Gupta. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let students = ["Harish" , "Jagdish" , "Om "]
    @State private var selectedStudent = "Harish"
    var body: some View {

                Picker("Select Your Student", selection: $selectedStudent) {

                    ForEach(0 ..< students.count){

                        Text(self.students[$0])
                    }
                }

    }



}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
