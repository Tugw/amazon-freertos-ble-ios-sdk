import Foundation

/// Edit network request.
public struct EditNetworkReq: Codable {
    /// Old index of the saved network.
    public var index: Int
    /// New index of the saved network.
    public var newIndex: Int

    /**
     EditNetworkReq is used to update the priority of a saved network.

     - Parameters:
        - index: Old index of the saved network.
        - newIndex: New index of the saved network.
     - Returns: A new EditNetworkReq.
     */
    public init(index: Int, newIndex: Int) {
        self.index = index
        self.newIndex = newIndex
    }
}
