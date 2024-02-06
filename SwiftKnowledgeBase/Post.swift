import Foundation
import SwiftUI

public struct Post : Identifiable{
    public let id =  UUID()
    public let title: String
    public let description: String
    public let image: Image
}
