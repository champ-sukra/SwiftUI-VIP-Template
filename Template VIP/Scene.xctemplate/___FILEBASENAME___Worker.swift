//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___Interface {
    func getSomething(body: Any?,
                      completion: @escaping (Result<Any, Error>) -> ())
}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Interface {
    func getSomething(body: Any?,
                      completion: @escaping (Result<Any, Error>) -> ()) {
        //TODO: replace {} with resources getting from API or CoreData
        completion(.success({}))
    }
}
