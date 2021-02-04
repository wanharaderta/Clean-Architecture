//
//  Injection.swift
//  Clean Architecture
//
//  Created by Wanhar on 04/02/21.
//

import Foundation

final class Injection: NSObject {
 
  private func provideDataSource() -> MessageDataSourceProtocol {
    return MessageDataSource()
  }
 
  private func provideRepository() -> MessageRepositoryProtocol {
    let messageDataSource = provideDataSource()
    return MessageRepository(dataSource: messageDataSource)
  }
 
  func provideUseCase() -> MessageUseCase {
    let messageRepository = provideRepository()
    return MessageInteractor(repository: messageRepository)
  }
 
}
