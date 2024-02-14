//
//  CoffeeShopAnnotation.swift
//
import Foundation
import MapKit

class CoffeeShopAnnotation: MKPointAnnotation
{
    var info: String

    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.info = info
        super.init()
        self.title = title
        self.coordinate = coordinate
    }
}
