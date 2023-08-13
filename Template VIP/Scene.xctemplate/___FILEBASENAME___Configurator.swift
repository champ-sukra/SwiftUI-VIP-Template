//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI

extension ___VARIABLE_sceneName:identifier___View {
    func configure() -> some View {
        var view = self
        let router = ___VARIABLE_sceneName:identifier___Router()
        router.view = view

        let presenter = ___VARIABLE_sceneName:identifier___Presenter()
        presenter.view = view

        let interactor = ___VARIABLE_sceneName:identifier___Interactor()
        interactor.presenter = presenter

        view.interactor = interactor
        view.router = router
        return view
    }
}
