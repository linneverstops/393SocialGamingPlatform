//
//  User.swift
//  SocialGamingPlatform
//
//  Created by Adam Law on 10/28/18.
//  Copyright © 2018 Jiahao Luo. All rights reserved.
//

import Foundation

class User {
	var email: String
	var isOnline: bool
	var score: int
	var level: int
	var friends: [User]
	var gameList: [String]
	var powerup: Powerup

	init(email: String) {
		self.email = email
		self.isOnline = false
		// databases methods to retrieve data
		self.score = 0
		self.level = 1
		self.friends = []
		self.gameList = = ["BlackJack"]
		self.powerup = Powerup()
    }

    levelUP() {
    	self.level++
    }

    addFriend(friend: User) {
    	self.friends += [friend]
    }

    addScore(score: int) {
    	self.score += score
    }

    setStatus(isOnline: bool) {
    	self.isOnline = isOnline
    }

    applyPowerup(powerup: Powerup) {
    	self.powerup = powerup
    }
}