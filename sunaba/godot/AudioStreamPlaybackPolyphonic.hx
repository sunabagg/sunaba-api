package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioStreamPlaybackPolyphonic")
extern class AudioStreamPlaybackPolyphonic extends AudioStreamPlayback {
    @:native("__new")
    public function new();
    public function isStreamPlaying(stream: Int): Bool;
    public function playStream(stream: AudioStream, fromOffset: Float = 0, volumeDb: Float = 0, pitchScale: Float = 1.0, playbackType: Int = 0, ?bus: StringName): Int;
    public function setStreamPitchScale(stream: Int, pitchScale: Float): Void;
    public function setStreamVolume(stream: Int, volumeDb: Float): Void;
    public function stopStream(stream: Int): Void;
}
