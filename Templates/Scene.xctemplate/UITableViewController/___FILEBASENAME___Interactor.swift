//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Something.Request)
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___.Something.Response)
}

final class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput!
    var worker: ___FILEBASENAMEASIDENTIFIER___Worker!

    func doSomething(request: ___FILEBASENAMEASIDENTIFIER___.Something.Request) {
        worker = ___FILEBASENAMEASIDENTIFIER___Worker()
        worker.doSomeWork()
        let response = ___FILEBASENAMEASIDENTIFIER___.Something.Response()
        output.presentSomething(response: response)
    }
}
