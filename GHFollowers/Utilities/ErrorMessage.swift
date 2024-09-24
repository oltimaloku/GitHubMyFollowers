//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Olti Maloku on 2024-09-22.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResposne = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
