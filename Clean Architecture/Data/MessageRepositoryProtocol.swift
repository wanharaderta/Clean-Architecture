//
//  MessageRepositoryProtocol.swift
//  Clean Architecture
//
//  Created by Wanhar on 04/02/21.
//

import Foundation

protocol MessageRepositoryProtocol {
  func getWelcomeMessage(name: String) -> MessageEntity
}
