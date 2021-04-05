import Foundation

struct SongResponse: Codable {
    let resultCount: Int?
    let results: [Song]?
}

struct Song: Codable {
    let wrapperType: String?
    let trackId: Int32?
    let trackName: String?
    let previewUrl: String?
    let artworkUrl100: String?
}
