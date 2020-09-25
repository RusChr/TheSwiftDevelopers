//: Playground - noun: a place where people can play

import UIKit


class Media {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}


class Movie: Media {
    var director: String
    
    init(name: String, director: String) {
        self.director = director
        super.init(name: name)
    }
}


class Song: Media {
    var artist: String
    
    init(name: String, artist: String) {
        self.artist = artist
        super.init(name: name)
    }
}


let mediaLibrary: [Media] = [
    Movie(name: "Casablanca", director: "Michael Curtiz"),
    Song(name: "Blue Suede Shoes", artist: "Elvis Presley"),
    Movie(name: "Citizen Kane", director: "Orson Welles"),
    Song(name: "The One And Only", artist: "Chesney Hawkes"),
    Song(name: "Never Gonna Give You Up", artist: "Rick Astley")
]




var count = (songCount: 0, movieCount: 0)

for obj in mediaLibrary {
    if obj is Movie {
        count.movieCount += 1
    } else if obj is Song {
        count.songCount += 1
    }
}

count.movieCount
count.songCount
count



for value in mediaLibrary {
    if let song = value as? Song {
        print("\(song.artist) - \(song.name)")
    }
}








