//
//  MessageInteractor.swift
//  Clean Architecture
//
//  Created by Wanhar on 04/02/21.
//

import Foundation

class MessageInteractor: MessageUseCase {
 
  private let messageRepository: MessageRepositoryProtocol
  init(repository: MessageRepositoryProtocol) {
    self.messageRepository = repository
  }
 
  func getMessage(name: String) -> MessageEntity {
    return messageRepository.getWelcomeMessage(name: name)
  }
 
}
