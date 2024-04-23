//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Mikel Cobian on 23/4/24.
//

import Foundation
import SwiftUI

class LocationsViewModel: ObservableObject {
	@Published var locations: [Location]

	init() {
		let locations = LocationsDataService.locations
		self.locations = locations
	}
}
