//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

@testable import ___PROJECTNAME___
import XCTest

final class ___FILEBASENAMEASIDENTIFIER___ViewControllerTests: XCTestCase {
    var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController!

    override func setUp() {
        super.setUp()
        setup___FILEBASENAMEASIDENTIFIER___ViewController()
    }

    func setup___FILEBASENAMEASIDENTIFIER___ViewController() {
        let bundle = Bundle.main
        let storyboard = UIStoryboard(name: "___FILEBASENAMEASIDENTIFIER___", bundle: bundle)
        viewController = storyboard.instantiateViewController(withIdentifier: "___FILEBASENAMEASIDENTIFIER___ViewController") as! ___FILEBASENAMEASIDENTIFIER___ViewController
        viewController.loadView()
    }
}
