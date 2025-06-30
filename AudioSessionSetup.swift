import AVFoundation

do {
    try AVAudioSession.sharedInstance().setCategory(.playback, options: [.mixWithOthers])
    try AVAudioSession.sharedInstance().setActive(true)
} catch {
    print("Failed to set audio session: \(error)")
}
