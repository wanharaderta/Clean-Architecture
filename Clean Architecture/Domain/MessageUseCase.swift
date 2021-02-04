//
//  MessageUseCase.swift
//  Clean Architecture
//
//  Created by Wanhar on 04/02/21.
//

import Foundation

protocol MessageUseCase {
  func getMessage(name: String) -> MessageEntity
}
