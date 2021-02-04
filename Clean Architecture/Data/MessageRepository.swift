//
//  MessageRepository.swift
//  Clean Architecture
//
//  Created by Wanhar on 04/02/21.
//

import Foundation

class MessageRepository: MessageRepositoryProtocol {
 
  private let messageDataSource: MessageDataSourceProtocol
 
  init(dataSource: MessageDataSourceProtocol) {
    self.messageDataSource = dataSource
  }
 
  func getWelcomeMessage(name: String) -> MessageEntity {
    messageDataSource.getMessageFromSource(name: name)
  }
 
}
