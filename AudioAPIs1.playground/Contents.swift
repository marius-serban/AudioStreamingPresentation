import PlaygroundSupport
import AVFoundation

PlaygroundPage.current.needsIndefiniteExecution = true

let url = URL(string: "https://s3-eu-west-1.amazonaws.com/gapless-test/hls/symphony-5-4symphony-5-4-_v4.m3u8")!
let player = AVPlayer(url: url)
player.play()

