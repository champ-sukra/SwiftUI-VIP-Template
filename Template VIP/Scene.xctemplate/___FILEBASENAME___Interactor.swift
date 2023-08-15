//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Interface {
    func startDoingSomething(request: ___VARIABLE_sceneName:identifier___Model.Request)
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Interface {
    var presenter: ___VARIABLE_sceneName:identifier___PresenterInterface?
    var worker: ___VARIABLE_sceneName:identifier___Worker = ___VARIABLE_sceneName:identifier___Worker()
    
    func startDoingSomething(request: ___VARIABLE_sceneName:identifier___Model.Request) {
        worker.getSomething(body: nil) { [weak self] result in
            guard let self = self else {
                return
            }
            
            switch result {
            case .success(let data):
                // TODO: - add business logic here for success
                self.presenter?.presentSomething(response: ___VARIABLE_sceneName:identifier___Model.Response())
            case .failure(let errCode):
                // TODO: - add business logic here for fail
                print(errCode)
            }
        }
    }
}

