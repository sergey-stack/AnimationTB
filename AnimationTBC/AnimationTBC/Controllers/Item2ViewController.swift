//
//  Item2ViewController.swift
//  AnimationTBC
//
//  Created by сергей on 27.08.22.
//

import NVActivityIndicatorView
import UIKit

class Item2ViewController: UIViewController {
    @IBAction func startActiviteIndicate(_ sender: UIButton) {
        let indicatorType = NVActivityIndicatorType.allCases.randomElement()
        let loading = NVActivityIndicatorView(frame: .zero, type: indicatorType, color: .blue, padding: 0)

        loading.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(loading)
        NSLayoutConstraint.activate([loading.widthAnchor.constraint(equalToConstant: 30),
                                     loading.heightAnchor.constraint(equalToConstant: 30),
                                     loading.centerXAnchor.constraint(equalTo: view.centerXAnchor),
                                     loading.centerYAnchor.constraint(equalTo: view.centerYAnchor)])

        loading.startAnimating()

        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            loading.stopAnimating()
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
