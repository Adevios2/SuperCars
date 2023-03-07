//
//  DataService.swift
//  Super Cars
//
//  Created by Dostonbek on 2/18/23.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
    Category(title: "CARS", imageName: "00.jpeg")
    ]
    
    private let cars = [
    Product(title: "Bugatti Chiron Super Sport", price: "$3.825.000 USD", imageName: "01.jpeg"),
    Product(title: "Rimac Nevera", price: "$2.200.000 USD", imageName: "02.jpeg"),
    Product(title: "Pininfarina Battista", price: "$2.200.000 USD", imageName: "03.jpeg"),
    Product(title: "Lamborghini Sián", price: "$3.600.000 USD", imageName: "04.jpeg"),
    Product(title: "Ferrari 812 Competizione", price: "$913.000 USD", imageName: "05.jpeg"),
    Product(title: "McLaren Speedtail", price: "$2.300.000 USD", imageName: "06.jpeg"),
    Product(title: "Maserati MC20", price: "$275.500 USD", imageName: "07.jpeg"),
    Product(title: "Lotus Evija", price: "$2.300.000 USD", imageName: "08.jpeg"),
    Product(title: "Lamborghini Huracán STO", price: "$400.000 USD", imageName: "09.jpeg"),
    Product(title: "McLaren Artura", price: "$237.500 USD", imageName: "10.jpeg"),
    Product(title: "Ferrari Monza", price: "$1.800.000 USD", imageName: "11.jpeg"),
    Product(title: "Gordon Murray T.50", price: "$3.000.000 USD", imageName: "12.jpeg"),
    Product(title: "Porsche 911 Turbo S", price: "$207.000 USD", imageName: "13.jpeg"),
    Product(title: "Aston Martin V12 Speedster", price: "$950.000 USD", imageName: "14.jpeg"),
    Product(title: "Hennessey Venom F5", price: "$2.700.000 USD", imageName: "15.jpeg"),
    Product(title: "Czinger 21Ct", price: "$2.000.000 USD", imageName: "16.jpeg"),
    Product(title: "McLaren Elva", price: "$1.690.000 USD", imageName: "17.jpeg"),
    Product(title: "Koenigsegg Jesko", price: "$3.400.000 USD", imageName: "18.jpeg"),
    Product(title: "Ferrari SF90 Stradale", price: "$524.815 USD", imageName: "19.jpeg"),
    Product(title: "McLaren 720S", price: "$310.500 USD", imageName: "20.jpeg")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProduct(forCategoryTitle title: String) -> [Product] {
        switch title { ///PROSTO RETURM QILCHI FAQAT 1TAKU
        case "CARS":
            return getCarc()
        default:
            return getCarc()
        }
    }
    
    func getCarc() -> [Product] {
        return cars
    }
}


