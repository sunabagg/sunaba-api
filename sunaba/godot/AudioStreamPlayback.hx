package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioStreamPlayback")
extern class AudioStreamPlayback extends RefCounted {
    @:native("__new")
    public function new();
    public function getLoopCount(): Int;
    public function getPlaybackPosition(): Float;
    public function getSamplePlayback(): AudioSamplePlayback;
    public function isPlaying(): Bool;
    public function mixAudio(rateScale: Float, frames: Int): PackedVector2Array;
    public function seek(time: Float = 0.0): Void;
    public function setSamplePlayback(playbackSample: AudioSamplePlayback): Void;
    public function start(fromPos: Float = 0.0): Void;
    public function stop(): Void;
}
