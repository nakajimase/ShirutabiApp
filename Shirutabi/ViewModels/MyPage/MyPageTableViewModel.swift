import Foundation
import RxSwift

class MyaPageTableViewModel {

    enum Section {
        case profileHeaderCell
        case favoriteTabCell
    }

    var sections: [Section] = [
        .profileHeaderCell,
        .favoriteTabCell
    ]

}
