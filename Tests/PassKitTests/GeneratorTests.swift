// GeneratorTests.swift
// Copyright (c) 2025 hiimtmac inc.

import Foundation
import Testing
@testable import PassGen

@Suite
struct GeneratorTests {
    @Test
    func addItems() throws {
        var generator = try PassGenerator()
        // try generator.add(pass: .init(description: "", organizationName: "", passTypeIdentifier: "", serialNumber: "", teamIdentifier: ""))
        try generator.add(image: Data("background".utf8), as: .background(.x1))
        try generator.add(image: Data("strip@2x".utf8), as: .strip(.x2), localization: "en")
        try generator.add(strings: Data("hello".utf8), for: "fr")
        try generator.add(manifest: Data("manifest".utf8))
        try generator.add(signature: Data("signature".utf8))

        let manifest = try generator.manifest.makeData()
        #expect(String(decoding: manifest, as: UTF8.self) == #"""
        {
          "background.png" : "248a20b62efba8f4303c75830c83230f1b088f1e",
          "en.lproj\/strip@2x.png" : "7f43a4b8b7b4436fb4271e51b9d8c55334f26c59",
          "fr.lproj\/pass.strings" : "aaf4c61ddcc5e8a2dabede0f3b482cd9aea9434d"
        }
        """#)
    }
}
