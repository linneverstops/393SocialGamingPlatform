//
//  Powerup.swift
//  SocialGamingPlatform
//
//  Created by Adam Law on 10/28/18.
//  Copyright © 2018 Jiahao Luo. All rights reserved.
//

import Foundation

class Powerup {
	var multiplier: double
	var timeLimit: int
	// var expirationTime: timestamp

	init(multiplier: double, timeLimit: int){
		self.multiplier = multiplier
		self.timeLimit = timeLimit
	}
}