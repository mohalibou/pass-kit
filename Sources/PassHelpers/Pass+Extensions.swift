// Pass+Extensions.swift
// Copyright (c) 2025 hiimtmac inc.

import Foundation
import PassCore

extension Pass {
    public static func boardingPass(
        description: String,
        organizationName: String,
        passTypeIdentifier: String,
        serialNumber: String,
        teamIdentifier: String,
        passFields: PassFields,
        appLaunchURL: URL? = nil,
        associatedStoreIdentifiers: [Int]? = nil,
        authenticationToken: String? = nil,
        backgroundColor: PassColor? = nil,
        barcodes: [Barcode]? = nil,
        beacons: [Beacon]? = nil,
        expirationDate: Date? = nil,
        foregroundColor: PassColor? = nil,
        groupingIdentifier: String? = nil,
        labelColor: PassColor? = nil,
        locations: [Location]? = nil,
        logoText: String? = nil,
        maxDistance: Double? = nil,
        nfc: NFC? = nil,
        relevantDates: [RelevantDate]? = nil,
        semantics: SemanticTags? = nil,
        sharingProhibited: Bool? = nil,
        suppressStripShine: Bool? = nil,
        userInfo: [String: String]? = nil,
        voided: Bool? = nil,
        webServiceURL: URL? = nil
    ) -> Self {
        self.init(
            description: description,
            organizationName: organizationName,
            passTypeIdentifier: passTypeIdentifier,
            serialNumber: serialNumber,
            teamIdentifier: teamIdentifier,
            accessibilityURL: nil,
            addOnURL: nil,
            appLaunchURL: appLaunchURL,
            associatedStoreIdentifiers: associatedStoreIdentifiers,
            auxiliaryStoreIdentifiers: nil,
            authenticationToken: authenticationToken,
            backgroundColor: backgroundColor,
            bagPolicyURL: nil,
            barcode: nil,
            barcodes: barcodes,
            beacons: beacons,
            boardingPass: passFields,
            contactVenueEmail: nil,
            contactVenuePhoneNumber: nil,
            contactVenueWebsite: nil,
            coupon: nil,
            directionsInformationURL: nil,
            eventLogoText: nil,
            eventTicket: nil,
            expirationDate: expirationDate,
            footerBackgroundColor: nil,
            foregroundColor: foregroundColor,
            generic: nil,
            groupingIdentifier: groupingIdentifier,
            labelColor: labelColor,
            locations: locations,
            logoText: logoText,
            maxDistance: maxDistance,
            merchandiseURL: nil,
            nfc: nfc,
            orderFoodURL: nil,
            parkingInformationURL: nil,
            preferredStyleSchemes: nil,
            purchaseParkingURL: nil,
            relevantDate: nil,
            relevantDates: relevantDates,
            sellURL: nil,
            semantics: semantics,
            sharingProhibited: sharingProhibited,
            storeCard: nil,
            suppressStripShine: suppressStripShine,
            suppressHeaderDarkening: nil,
            transferURL: nil,
            transitInformationURL: nil,
            useAutomaticColors: nil,
            userInfo: userInfo,
            voided: voided,
            webServiceURL: webServiceURL
        )
    }

    public static func coupon(
        description: String,
        organizationName: String,
        passTypeIdentifier: String,
        serialNumber: String,
        teamIdentifier: String,
        passFields: PassFields,
        appLaunchURL: URL? = nil,
        associatedStoreIdentifiers: [Int]? = nil,
        authenticationToken: String? = nil,
        backgroundColor: PassColor? = nil,
        barcodes: [Barcode]? = nil,
        beacons: [Beacon]? = nil,
        expirationDate: Date? = nil,
        foregroundColor: PassColor? = nil,
        groupingIdentifier: String? = nil,
        labelColor: PassColor? = nil,
        locations: [Location]? = nil,
        logoText: String? = nil,
        maxDistance: Double? = nil,
        nfc: NFC? = nil,
        relevantDates: [RelevantDate]? = nil,
        semantics: SemanticTags? = nil,
        sharingProhibited: Bool? = nil,
        suppressStripShine: Bool? = nil,
        userInfo: [String: String]? = nil,
        voided: Bool? = nil,
        webServiceURL: URL? = nil
    ) -> Self {
        self.init(
            description: description,
            organizationName: organizationName,
            passTypeIdentifier: passTypeIdentifier,
            serialNumber: serialNumber,
            teamIdentifier: teamIdentifier,
            accessibilityURL: nil,
            addOnURL: nil,
            appLaunchURL: appLaunchURL,
            associatedStoreIdentifiers: associatedStoreIdentifiers,
            auxiliaryStoreIdentifiers: nil,
            authenticationToken: authenticationToken,
            backgroundColor: backgroundColor,
            bagPolicyURL: nil,
            barcode: nil,
            barcodes: barcodes,
            beacons: beacons,
            boardingPass: nil,
            contactVenueEmail: nil,
            contactVenuePhoneNumber: nil,
            contactVenueWebsite: nil,
            coupon: passFields,
            directionsInformationURL: nil,
            eventLogoText: nil,
            eventTicket: nil,
            expirationDate: expirationDate,
            footerBackgroundColor: nil,
            foregroundColor: foregroundColor,
            generic: nil,
            groupingIdentifier: groupingIdentifier,
            labelColor: labelColor,
            locations: locations,
            logoText: logoText,
            maxDistance: maxDistance,
            merchandiseURL: nil,
            nfc: nfc,
            orderFoodURL: nil,
            parkingInformationURL: nil,
            preferredStyleSchemes: nil,
            purchaseParkingURL: nil,
            relevantDate: nil,
            relevantDates: relevantDates,
            sellURL: nil,
            semantics: semantics,
            sharingProhibited: sharingProhibited,
            storeCard: nil,
            suppressStripShine: suppressStripShine,
            suppressHeaderDarkening: nil,
            transferURL: nil,
            transitInformationURL: nil,
            useAutomaticColors: nil,
            userInfo: userInfo,
            voided: voided,
            webServiceURL: webServiceURL
        )
    }

    public static func eventTicket(
        description: String,
        organizationName: String,
        passTypeIdentifier: String,
        serialNumber: String,
        teamIdentifier: String,
        passFields: PassFields,
        appLaunchURL: URL? = nil,
        associatedStoreIdentifiers: [Int]? = nil,
        authenticationToken: String? = nil,
        backgroundColor: PassColor? = nil,
        barcodes: [Barcode]? = nil,
        beacons: [Beacon]? = nil,
        expirationDate: Date? = nil,
        foregroundColor: PassColor? = nil,
        groupingIdentifier: String? = nil,
        labelColor: PassColor? = nil,
        locations: [Location]? = nil,
        logoText: String? = nil,
        maxDistance: Double? = nil,
        nfc: NFC? = nil,
        relevantDates: [RelevantDate]? = nil,
        semantics: SemanticTags? = nil,
        sharingProhibited: Bool? = nil,
        suppressStripShine: Bool? = nil,
        userInfo: [String: String]? = nil,
        voided: Bool? = nil,
        webServiceURL: URL? = nil
    ) -> Self {
        self.init(
            description: description,
            organizationName: organizationName,
            passTypeIdentifier: passTypeIdentifier,
            serialNumber: serialNumber,
            teamIdentifier: teamIdentifier,
            accessibilityURL: nil,
            addOnURL: nil,
            appLaunchURL: appLaunchURL,
            associatedStoreIdentifiers: associatedStoreIdentifiers,
            auxiliaryStoreIdentifiers: nil,
            authenticationToken: authenticationToken,
            backgroundColor: backgroundColor,
            bagPolicyURL: nil,
            barcode: nil,
            barcodes: barcodes,
            beacons: beacons,
            boardingPass: nil,
            contactVenueEmail: nil,
            contactVenuePhoneNumber: nil,
            contactVenueWebsite: nil,
            coupon: nil,
            directionsInformationURL: nil,
            eventLogoText: nil,
            eventTicket: passFields,
            expirationDate: expirationDate,
            footerBackgroundColor: nil,
            foregroundColor: foregroundColor,
            generic: nil,
            groupingIdentifier: groupingIdentifier,
            labelColor: labelColor,
            locations: locations,
            logoText: logoText,
            maxDistance: maxDistance,
            merchandiseURL: nil,
            nfc: nfc,
            orderFoodURL: nil,
            parkingInformationURL: nil,
            preferredStyleSchemes: nil,
            purchaseParkingURL: nil,
            relevantDate: nil,
            relevantDates: relevantDates,
            sellURL: nil,
            semantics: semantics,
            sharingProhibited: sharingProhibited,
            storeCard: nil,
            suppressStripShine: suppressStripShine,
            suppressHeaderDarkening: nil,
            transferURL: nil,
            transitInformationURL: nil,
            useAutomaticColors: nil,
            userInfo: userInfo,
            voided: voided,
            webServiceURL: webServiceURL
        )
    }

    public static func posterEventTicket(
        description: String,
        organizationName: String,
        passTypeIdentifier: String,
        serialNumber: String,
        teamIdentifier: String,
        passFields: PassFields,
        preferredStyleSchemes: [PreferredStyleScheme],
        accessibilityURL: URL? = nil,
        addOnURL: URL? = nil,
        appLaunchURL: URL? = nil,
        associatedStoreIdentifiers: [Int]? = nil,
        auxiliaryStoreIdentifiers: [Int]? = nil,
        authenticationToken: String? = nil,
        backgroundColor: PassColor? = nil,
        bagPolicyURL: URL? = nil,
        barcode: Barcode? = nil,
        barcodes: [Barcode]? = nil,
        beacons: [Beacon]? = nil,
        contactVenueEmail: String? = nil,
        contactVenuePhoneNumber: String? = nil,
        contactVenueWebsite: String? = nil,
        directionsInformationURL: URL? = nil,
        eventLogoText: String? = nil,
        expirationDate: Date? = nil,
        footerBackgroundColor: PassColor? = nil,
        foregroundColor: PassColor? = nil,
        groupingIdentifier: String? = nil,
        labelColor: PassColor? = nil,
        locations: [Location]? = nil,
        logoText: String? = nil,
        maxDistance: Double? = nil,
        merchandiseURL: URL? = nil,
        nfc: NFC? = nil,
        orderFoodURL: URL? = nil,
        parkingInformationURL: URL? = nil,
        purchaseParkingURL: URL? = nil,
        relevantDate: Date? = nil,
        relevantDates: [RelevantDate]? = nil,
        sellURL: URL? = nil,
        semantics: SemanticTags? = nil,
        sharingProhibited: Bool? = nil,
        suppressStripShine: Bool? = nil,
        suppressHeaderDarkening: Bool? = nil,
        transferURL: URL? = nil,
        transitInformationURL: URL? = nil,
        useAutomaticColors: Bool? = nil,
        userInfo: [String: String]? = nil,
        voided: Bool? = nil,
        webServiceURL: URL? = nil
    ) -> Self {
        self.init(
            description: description,
            organizationName: organizationName,
            passTypeIdentifier: passTypeIdentifier,
            serialNumber: serialNumber,
            teamIdentifier: teamIdentifier,
            accessibilityURL: accessibilityURL,
            addOnURL: addOnURL,
            appLaunchURL: appLaunchURL,
            associatedStoreIdentifiers: associatedStoreIdentifiers,
            auxiliaryStoreIdentifiers: auxiliaryStoreIdentifiers,
            authenticationToken: authenticationToken,
            backgroundColor: backgroundColor,
            bagPolicyURL: bagPolicyURL,
            barcode: nil,
            barcodes: barcodes,
            beacons: beacons,
            boardingPass: nil,
            contactVenueEmail: contactVenueEmail,
            contactVenuePhoneNumber: contactVenuePhoneNumber,
            contactVenueWebsite: contactVenueWebsite,
            coupon: nil,
            directionsInformationURL: directionsInformationURL,
            eventLogoText: eventLogoText,
            eventTicket: passFields,
            expirationDate: expirationDate,
            footerBackgroundColor: footerBackgroundColor,
            foregroundColor: foregroundColor,
            generic: nil,
            groupingIdentifier: groupingIdentifier,
            labelColor: labelColor,
            locations: locations,
            logoText: logoText,
            maxDistance: maxDistance,
            merchandiseURL: merchandiseURL,
            nfc: nfc,
            orderFoodURL: orderFoodURL,
            parkingInformationURL: parkingInformationURL,
            preferredStyleSchemes: preferredStyleSchemes,
            purchaseParkingURL: purchaseParkingURL,
            relevantDate: nil,
            relevantDates: relevantDates,
            sellURL: sellURL,
            semantics: semantics,
            sharingProhibited: sharingProhibited,
            storeCard: nil,
            suppressStripShine: suppressStripShine,
            suppressHeaderDarkening: suppressHeaderDarkening,
            transferURL: transferURL,
            transitInformationURL: transitInformationURL,
            useAutomaticColors: useAutomaticColors,
            userInfo: userInfo,
            voided: voided,
            webServiceURL: webServiceURL
        )
    }

    public static func generic(
        description: String,
        organizationName: String,
        passTypeIdentifier: String,
        serialNumber: String,
        teamIdentifier: String,
        passFields: PassFields,
        appLaunchURL: URL? = nil,
        associatedStoreIdentifiers: [Int]? = nil,
        authenticationToken: String? = nil,
        backgroundColor: PassColor? = nil,
        barcodes: [Barcode]? = nil,
        beacons: [Beacon]? = nil,
        expirationDate: Date? = nil,
        foregroundColor: PassColor? = nil,
        groupingIdentifier: String? = nil,
        labelColor: PassColor? = nil,
        locations: [Location]? = nil,
        logoText: String? = nil,
        maxDistance: Double? = nil,
        nfc: NFC? = nil,
        relevantDates: [RelevantDate]? = nil,
        semantics: SemanticTags? = nil,
        sharingProhibited: Bool? = nil,
        suppressStripShine: Bool? = nil,
        userInfo: [String: String]? = nil,
        voided: Bool? = nil,
        webServiceURL: URL? = nil
    ) -> Self {
        self.init(
            description: description,
            organizationName: organizationName,
            passTypeIdentifier: passTypeIdentifier,
            serialNumber: serialNumber,
            teamIdentifier: teamIdentifier,
            accessibilityURL: nil,
            addOnURL: nil,
            appLaunchURL: appLaunchURL,
            associatedStoreIdentifiers: associatedStoreIdentifiers,
            auxiliaryStoreIdentifiers: nil,
            authenticationToken: authenticationToken,
            backgroundColor: backgroundColor,
            bagPolicyURL: nil,
            barcode: nil,
            barcodes: barcodes,
            beacons: beacons,
            boardingPass: nil,
            contactVenueEmail: nil,
            contactVenuePhoneNumber: nil,
            contactVenueWebsite: nil,
            coupon: nil,
            directionsInformationURL: nil,
            eventLogoText: nil,
            eventTicket: nil,
            expirationDate: expirationDate,
            footerBackgroundColor: nil,
            foregroundColor: foregroundColor,
            generic: passFields,
            groupingIdentifier: groupingIdentifier,
            labelColor: labelColor,
            locations: locations,
            logoText: logoText,
            maxDistance: maxDistance,
            merchandiseURL: nil,
            nfc: nfc,
            orderFoodURL: nil,
            parkingInformationURL: nil,
            preferredStyleSchemes: nil,
            purchaseParkingURL: nil,
            relevantDate: nil,
            relevantDates: relevantDates,
            sellURL: nil,
            semantics: semantics,
            sharingProhibited: sharingProhibited,
            storeCard: nil,
            suppressStripShine: suppressStripShine,
            suppressHeaderDarkening: nil,
            transferURL: nil,
            transitInformationURL: nil,
            useAutomaticColors: nil,
            userInfo: userInfo,
            voided: voided,
            webServiceURL: webServiceURL
        )
    }

    public static func storeCard(
        description: String,
        organizationName: String,
        passTypeIdentifier: String,
        serialNumber: String,
        teamIdentifier: String,
        passFields: PassFields,
        appLaunchURL: URL? = nil,
        associatedStoreIdentifiers: [Int]? = nil,
        authenticationToken: String? = nil,
        backgroundColor: PassColor? = nil,
        barcodes: [Barcode]? = nil,
        beacons: [Beacon]? = nil,
        expirationDate: Date? = nil,
        foregroundColor: PassColor? = nil,
        groupingIdentifier: String? = nil,
        labelColor: PassColor? = nil,
        locations: [Location]? = nil,
        logoText: String? = nil,
        maxDistance: Double? = nil,
        nfc: NFC? = nil,
        relevantDates: [RelevantDate]? = nil,
        semantics: SemanticTags? = nil,
        sharingProhibited: Bool? = nil,
        suppressStripShine: Bool? = nil,
        userInfo: [String: String]? = nil,
        voided: Bool? = nil,
        webServiceURL: URL? = nil
    ) -> Self {
        self.init(
            description: description,
            organizationName: organizationName,
            passTypeIdentifier: passTypeIdentifier,
            serialNumber: serialNumber,
            teamIdentifier: teamIdentifier,
            accessibilityURL: nil,
            addOnURL: nil,
            appLaunchURL: appLaunchURL,
            associatedStoreIdentifiers: associatedStoreIdentifiers,
            auxiliaryStoreIdentifiers: nil,
            authenticationToken: authenticationToken,
            backgroundColor: backgroundColor,
            bagPolicyURL: nil,
            barcode: nil,
            barcodes: barcodes,
            beacons: beacons,
            boardingPass: nil,
            contactVenueEmail: nil,
            contactVenuePhoneNumber: nil,
            contactVenueWebsite: nil,
            coupon: nil,
            directionsInformationURL: nil,
            eventLogoText: nil,
            eventTicket: nil,
            expirationDate: expirationDate,
            footerBackgroundColor: nil,
            foregroundColor: foregroundColor,
            generic: nil,
            groupingIdentifier: groupingIdentifier,
            labelColor: labelColor,
            locations: locations,
            logoText: logoText,
            maxDistance: maxDistance,
            merchandiseURL: nil,
            nfc: nfc,
            orderFoodURL: nil,
            parkingInformationURL: nil,
            preferredStyleSchemes: nil,
            purchaseParkingURL: nil,
            relevantDate: nil,
            relevantDates: relevantDates,
            sellURL: nil,
            semantics: semantics,
            sharingProhibited: sharingProhibited,
            storeCard: passFields,
            suppressStripShine: suppressStripShine,
            suppressHeaderDarkening: nil,
            transferURL: nil,
            transitInformationURL: nil,
            useAutomaticColors: nil,
            userInfo: userInfo,
            voided: voided,
            webServiceURL: webServiceURL
        )
    }
}
