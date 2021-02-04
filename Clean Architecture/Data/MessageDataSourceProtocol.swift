//
//  MessageDataSourceProtocol.swift
//  Clean Architecture
//
//  Created by Wanhar on 04/02/21.
//

import Foundation

protocol MessageDataSourceProtocol {
  func getMessageFromSource(name: String) -> MessageEntity
}
