//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Interface {
    func presentSomething(response: ___VARIABLE_sceneName:identifier___Model.Response)
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Interface {
    var view: ___VARIABLE_sceneName___DisplayLogic?
    
    func presentSomething(response: ___VARIABLE_sceneName:identifier___Model.Response) {
        // TODO: transform response model to display model
        view?.displaySomething(display: ___VARIABLE_sceneName:identifier___Model.ViewModel())
    }
}

