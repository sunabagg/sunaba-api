package sunaba.godot;

import sunaba.core.Event;

class AudioStreamPlayer3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class AudioStreamPlayer3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.AudioStreamPlayer3D")
extern class AudioStreamPlayer3D extends Node3D {
    public var areaMask: Int;
    public var attenuationFilterCutoffHz: Float;
    public var attenuationFilterDb: Float;
    public var attenuationModel: Int;
    public var autoplay: Bool;
    public var bus: StringName;
    public var dopplerTracking: Int;
    public var emissionAngleDegrees: Float;
    public var emissionAngleEnabled: Bool;
    public var emissionAngleFilterAttenuationDb: Float;
    public var maxDb: Float;
    public var maxDistance: Float;
    public var maxPolyphony: Int;
    public var panningStrength: Float;
    public var pitchScale: Float;
    public var playbackType: Int;
    public var playing: Bool;
    public var stream: AudioStream;
    public var streamPaused: Bool;
    public var unitSize: Float;
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
    public var finished: Event;
}
