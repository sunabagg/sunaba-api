package sunaba.godot;

import sunaba.core.Event;

class AudioStreamPlayerProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class AudioStreamPlayerProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class AudioStreamPlayerProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class AudioStreamPlayerPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class AudioStreamPlayerAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.AudioStreamPlayer")
extern class AudioStreamPlayer extends Node {
    public var autoplay: Bool;
    public var bus: StringName;
    public var maxPolyphony: Int;
    public var mixTarget: Int;
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
    public var finished: Event;
}
