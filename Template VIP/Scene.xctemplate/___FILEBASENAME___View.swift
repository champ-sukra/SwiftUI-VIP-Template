//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI

protocol ___VARIABLE_sceneName___DisplayLogic {
    func displaySomething(display: ___VARIABLE_sceneName:identifier___Model.ViewModel.Displayed)
}

extension ___VARIABLE_sceneName:identifier___View: ___VARIABLE_sceneName___DisplayLogic {
    func displaySomething(display: ___VARIABLE_sceneName:identifier___Model.ViewModel.Displayed) {
        //TODO: render UI
    }
}

struct ___VARIABLE_sceneName:identifier___View: View {
    var interactor: ___VARIABLE_sceneName:identifier___InteractorInterface?
    var router: ___VARIABLE_sceneName:identifier___RouterInterface?
    
    var body: some View {
        VStack {
            Text("___VARIABLE_sceneName___")
        }.task {
            interactor?.startDoingSomething(request: ___VARIABLE_sceneName:identifier___Model.Request())
        }
    }
}

struct ___VARIABLE_sceneName____Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_sceneName:identifier___View()
    }
}
