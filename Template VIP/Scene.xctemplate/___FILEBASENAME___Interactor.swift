//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Interface {
    func startDoingSomething(request: ___VARIABLE_sceneName:identifier___Model.Request)
    var model: Any? { get }
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Interface {
    var presenter: ___VARIABLE_sceneName:identifier___PresenterInterface?
    var model: Any?
    
    var worker: ___VARIABLE_sceneName:identifier___Worker = ___VARIABLE_sceneName:identifier___Worker()
    
    func startDoingSomething(request: ___VARIABLE_sceneName:identifier___Model.Request) {
        worker.getSomething(body: nil) { res in
            // TODO: - add business logic here for success
            self.model = res
            self.presenter?.presentSomething(response: ___VARIABLE_sceneName:identifier___Model.Response())
        } fail: { errCode in
            // TODO: - add business logic here for fail
        }
    }
}

