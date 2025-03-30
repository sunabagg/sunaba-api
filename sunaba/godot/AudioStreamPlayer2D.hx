package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioStreamPlayer2D")
extern class AudioStreamPlayer2D extends Node2D {
    public var areaMask: Int;
    public var attenuation: Float;
    public var autoplay: Bool;
    public var bus: StringName;
    public var maxDistance: Float;
    public var maxPolyphony: Int;
    public var panningStrength: Float;
    public var pitchScale: Float;
    public var playbackType: Int;
    public var playing: Bool;
    public var stream: AudioStream;
    public var streamPaused: Bool;
    public var volumeDb: Float;
    public var volumeLinear: Float;
    @:native("__new")
    public function new();
    public function getPlaybackPosition(): Float;
    public function getStreamPlayback(): AudioStreamPlayback;
    public function hasStreamPlayback(): Bool;
    public function play(fromPosition: Float = 0.0): Void;
    public function seek(toPosition: Float): Void;
    public function stop(): Void;
    public var finished: NativeEvent;
}
