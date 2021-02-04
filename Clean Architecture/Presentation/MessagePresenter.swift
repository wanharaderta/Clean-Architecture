//
//  MessagePresenter.swift
//  Clean Architecture
//
//  Created by Wanhar on 04/02/21.
//

import Foundation

class MessagePresenter: MessagePresenterProtocol {
 
  private let messageUseCase: MessageUseCase
 
  init(useCase: MessageUseCase) {
    self.messageUseCase = useCase
  }
 
  func getMessage(name: String) -> MessageEntity {
    return messageUseCase.getMessage(name: name)
  }
 
}
