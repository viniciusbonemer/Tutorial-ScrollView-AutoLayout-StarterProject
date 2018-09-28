//
//  RegisterViewController.swift
//  ScrollViewAutolayoutTutorial
//
//  Created by Vinícius Bonemer on 21/09/2018.
//  Copyright © 2018 Vinícius Bonemer. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    // MARK: - Properties
    
    var logoImageView: UIImageView = {
        let logo = UIImageView()
        logo.image = UIImage(named: "logo")
        logo.contentMode = .scaleAspectFill
        logo.translatesAutoresizingMaskIntoConstraints = false
        return logo
    }()
    
    let nameLabel: UILabel = {
        let lbl = Label(text: "Nome:")
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }()
    
    let nameTextField: UITextField = {
        let tf = TextField(placeholder: "Nome")
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let emailLabel: UILabel = {
        let lbl = Label(text: "Email:")
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }()
    
    let emailTextField: UITextField = {
        let tf = TextField(placeholder: "Email")
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let passwordLabel: UILabel = {
        let lbl = Label(text: "Senha:")
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }()
    
    let passwordTextField: UITextField = {
        let tf = TextField(placeholder: "Senha")
        tf.isSecureTextEntry = true
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let passwordConfirmationLabel: UILabel = {
        let lbl = Label(text: "Confirmar senha:")
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }()
    
    let passwordConfirmationTextField: UITextField = {
        let tf = TextField(placeholder: "Confirmar senha")
        tf.isSecureTextEntry = true
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
    let registerButton: UIButton = {
        let btn = Button(title: "Registrar")
        btn.type = .rectangle
        btn.translatesAutoresizingMaskIntoConstraints = false
        return btn
    }()
    
    let hasAccountLabel: UILabel = {
        let lbl = Label(text: "Já possui uma conta?")
        lbl.textAlignment = .center
        lbl.translatesAutoresizingMaskIntoConstraints = false
        return lbl
    }()
    
    let goToLoginButton: UIButton = {
        let btn = Button(title: "Fazer Login")
        btn.type = .text
        btn.contentEdgeInsets = UIEdgeInsets(top: 2, left: 10, bottom: 2, right: 10)
        btn.translatesAutoresizingMaskIntoConstraints = false
        return btn
    }()
    
    
    // MARK: - Methods
    
    // MARK: View Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
    }
}
