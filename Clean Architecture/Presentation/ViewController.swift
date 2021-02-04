//
//  ViewController.swift
//  Clean Architecture
//
//  Created by Wanhar on 04/02/21.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var welcome: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    let usecase = Injection.init().provideUseCase()
    let presenter = MessagePresenter(useCase: usecase)
 
    let message = presenter.getMessage(name: "Wanhar")
 
    welcome.text = message.welcomeMessage
  }


}

