
let tracks = ["a", "b", "c", "d", "e", "f", "g"]
//
let selectedTracks = "d"
//var outputArr = [String]()
//var previousArr = [String]()
//
//for track in tracks {
//    if track == selectedTracks || outputArr.count > 0 {
//        outputArr.append(track)
//    }else {
//        previousArr.append(track)
//    }
//}
//
//print (outputArr + previousArr)


// ====================================== Improved version =================================

let index = tracks.index(of:selectedTracks)

let prefixTracks = tracks.prefix(upTo: index!)
let suffixTracks = tracks.suffix(from: index!)

print (suffixTracks + prefixTracks)



