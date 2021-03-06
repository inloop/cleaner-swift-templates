//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Displayable: class {

}

final class ___FILEBASENAMEASIDENTIFIER___ViewController: UITableViewController {
    var output: ___FILEBASENAMEASIDENTIFIER___Interactable!
    var router: ___FILEBASENAMEASIDENTIFIER___Router!

    override func awakeFromNib() {
        super.awakeFromNib()
        ___FILEBASENAMEASIDENTIFIER___Configurator.configure(viewController: self)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: ___FILEBASENAMEASIDENTIFIER___Displayable {

}
