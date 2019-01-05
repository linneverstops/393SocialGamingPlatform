//
//  Message.swift
//  SocialGamingPlatform
//
//  Created by Adam Law on 10/28/18.
//  Copyright © 2018 Jiahao Luo. All rights reserved.
//

import Foundation

class Message {
	var message: String
	// var time: timestamp
	var sentSuccess: bool

	init(message: String, sentSuccess: bool) {
		self.message = message
		self.sentSuccess = sentSuccess
	}
}