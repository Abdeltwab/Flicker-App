//
//  PhotoSearchService.swift
//  FlickerApp-Clone
//
//  Created by Abdeltawab Mohamed on 03/10/2021.
//

import Foundation


class PhotoSearchService: APIService<PhotoSearchEndPoint> {
  
    func serachPhotoByText(_ text: String, completion: @escaping CallBacksTypeAliase.photoSearchResultCallback){
        request(target: .searhPhoto(searchText: text), completion: completion)
    }
 
}
