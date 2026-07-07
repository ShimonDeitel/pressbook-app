import SwiftUI

enum Theme {
    static let background = Color(red: 0.086, green: 0.125, blue: 0.102)
    static let accent = Color(red: 0.431, green: 0.608, blue: 0.369)
    static let ink = Color(red: 0.933, green: 0.953, blue: 0.918)
    static let warm = Color(red: 0.851, green: 0.545, blue: 0.651)
    static let fontDesign: Font.Design = .serif

    static func title(_ size: CGFloat = 28) -> Font {
        .system(size: size, weight: .bold, design: fontDesign)
    }
    static func body(_ size: CGFloat = 16) -> Font {
        .system(size: size, weight: .regular, design: fontDesign)
    }
    static func label(_ size: CGFloat = 13) -> Font {
        .system(size: size, weight: .semibold, design: fontDesign)
    }
}
