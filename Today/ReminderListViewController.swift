//
//  ViewController.swift
//  Today
//
//  Created by Temi on 30/01/2023.
//

import UIKit

class ReminderListViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // A function that creates a new list configuration variable with the grouped appearance
    private func listLayout() -> UICollectionViewCompositionalLayout {
        var listConfiguration = UICollectionLayoutListConfiguration(appearance: .grouped)
        listConfiguration.backgroundColor = .clear
        listConfiguration.showsSeparators = false
        return UICollectionViewCompositionalLayout.list(using: listConfiguration)
    }

}

