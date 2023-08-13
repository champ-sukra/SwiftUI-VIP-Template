//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Interface {
    func getSomething(body: Any?,
                      success: @escaping (Any) -> (),
                      fail: @escaping (_ errCode: String?) -> ())
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Interface {

    func getSomething(body: Any?,
                      success: @escaping (Any) -> (),
                      fail: @escaping (_ errCode: String?) -> ()) {
        //TODO: format response from the Api and pass the result back to the interactor
    }
}
