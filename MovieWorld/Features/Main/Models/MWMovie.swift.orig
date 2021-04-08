//
//  MWMovie.swift
//  MovieWorld
//
//  Created by Анастасия Корнеева on 5.04.21.
//

import UIKit

<<<<<<< HEAD
//    "poster_path": "/e1mjopzAS2KNsvpbpahQ1a6SkSn.jpg",
//          "adult": false,
//          "overview": "From DC Comics comes the Suicide Squad, an antihero team of incarcerated supervillains who act as deniable assets for the United States government, undertaking high-risk black ops missions in exchange for commuted prison sentences.",
//          "release_date": "2016-08-03",
//          "genre_ids": [
//            14,
//            28,
//            80
//          ],
//          "id": 297761,
//          "original_title": "Suicide Squad",
//          "original_language": "en",
//          "title": "Suicide Squad",
//          "backdrop_path": "/ndlQ2Cuc3cjTL7lTynw6I4boP4S.jpg",
//          "popularity": 48.261451,
//          "vote_count": 1466,
//          "video": false,
//          "vote_average": 5.91


class MWMovie: Decodable {
    let poster_path: String?
    let id: Int
    let title: String
    let overview: String?
    let release_date: String
    
=======
class MWMovie: Decodable {
    var id: Int
    var title: String
    var adult: Bool
    var voteCount: Int
    var popularity: Double
    var genreIds: [Int]?
    var releaseDate: String?
    var posterPath: String?
    var overview: String?
>>>>>>> d8eff9a2a85994894d43e9f8da6e852a43942c93

    var posterImage: UIImage?

    enum CodingKeys: String, CodingKey {
        case id
        case title
        case voteCount = "vote_count"
        case popularity
        case adult
        case genreIds = "genre_ids"
        case releaseDate = "release_date"
        case posterPath = "poster_path"
        case overview
    }

    required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        self.id = try container.decode(Int.self, forKey: .id)
        self.title = try container.decode(String.self, forKey: .title)
        self.voteCount = try container.decode(Int.self, forKey: .voteCount)
        self.popularity = try container.decode(Double.self, forKey: .popularity)
        self.adult = try container.decode(Bool.self, forKey: .adult)
        self.genreIds = try container.decodeIfPresent([Int].self, forKey: .genreIds)
        self.releaseDate = try container.decodeIfPresent(String.self, forKey: .releaseDate)
        self.posterPath = try container.decodeIfPresent(String.self, forKey: .posterPath)
        self.overview = try container.decodeIfPresent(String.self, forKey: .overview)
    }
}
