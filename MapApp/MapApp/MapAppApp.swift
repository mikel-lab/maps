//
//  MapAppApp.swift
//  MapApp
//
//  Created by Mikel Cobian on 23/4/24.
//

import SwiftUI

@main
struct SwifftulMapAppApp: App {
	@StateObject private var vm = LocationsViewModel()

	var body: some Scene {
		WindowGroup {
			LocationsView()
				.environmentObject(vm)
		}
	}
}
