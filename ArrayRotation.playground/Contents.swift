
let tracks = ["a", "b", "c", "d", "e", "f", "g"]
//
//let selectedTracks = "d"
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

let prefixTracks = tracks.prefix(upTo: 3)
let suffixTracks = tracks.suffix(from: 3)

print (suffixTracks + prefixTracks)



