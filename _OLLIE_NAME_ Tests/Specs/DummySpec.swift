//
//  DummySpec.swift
//  _OLLIE_NAME_ Tests
//
//  Created by Ollie on 05/01/2017.
//  Copyright © 2017 iCapps. All rights reserved.
//

import Quick
import Nimble

class DummySpec: QuickSpec {
    
    override func spec() {
        describe("Dummy") {
            context("some context") {
                it("should have the a nice name") {
                    let name = "Ollie"
                    expect(name) == "Ollie"
                }
            }
        }
    }
    
}
