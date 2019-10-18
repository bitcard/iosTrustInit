// Copyright DApps Platform Inc. All rights reserved.

import Foundation
import UIKit
import StackViewController

extension UIViewController {
    func displayChildViewController(viewController: UIViewController) {
        addChild(viewController)
        view.addSubview(viewController.view)
        _ = viewController.view.activateSuperviewHuggingConstraints()
        viewController.didMove(toParent: self)
    }
}
