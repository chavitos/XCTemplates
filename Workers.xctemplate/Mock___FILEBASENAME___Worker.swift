//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by Toledo's Swift Xcode Templates
//

import UIKit

class Mock___VARIABLE_sceneName___Worker:___VARIABLE_sceneName___WorkerProtocol {
    
    /*
    func getCategories(completionHandler: @escaping (() throws -> [CategoryModel]) -> Void) {
        
        guard let data = NSDataAsset(name: "categories")?.data else { return }
        
        do{
            let decoder = JSONDecoder()
            decoder.keyDecodingStrategy = .convertFromSnakeCase //já 'elimina' os _
            let categories = try decoder.decode([CategoryModel].self, from: data)
            
            for category in categories {
                category.saveInCoreData()
            }
            
            completionHandler{ return categories }
        }catch{
            completionHandler{ throw error }
        }
    }
    */
}
