import Foundation
import RxSwift

class ContentsTopTableViewModel {

    enum Section {
        case topBannerCell
        case contentsCell
    }

    var sections: [Section] = [
        .topBannerCell,
        .contentsCell
    ]

    enum Cell {
        case topBannerCell
        case topContentsCell
        case contentsCell
        case advertisementCell
    }

    private(set) var elements = [Cell]()
    
}
