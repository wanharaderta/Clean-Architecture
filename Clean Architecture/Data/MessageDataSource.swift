//
//  MessageDataSource.swift
//  Clean Architecture
//
//  Created by Wanhar on 04/02/21.
//

import Foundation

class MessageDataSource: MessageDataSourceProtocol {
  func getMessageFromSource(name: String) -> MessageEntity {
    return MessageEntity(
      welcomeMessage: "Hello \(name) Welcome to Clean Architecture"
    )
  }
}
