//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___.Something.Response)
}

protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
    func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___.Something.ViewModel)
}

final class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    weak var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput!

    func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___.Something.Response) {
        let viewModel = ___FILEBASENAMEASIDENTIFIER___.Something.ViewModel()
        output.displaySomething(viewModel: viewModel)
    }
}
