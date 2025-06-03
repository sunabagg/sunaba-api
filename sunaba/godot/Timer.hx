package sunaba.godot;

import sunaba.core.NativeEvent;

class TimerProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class TimerProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class TimerProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class TimerPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class TimerAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.Timer")
extern class Timer extends Node {
    public var autostart: Bool;
    public var ignoreTimeScale: Bool;
    public var oneShot: Bool;
    public var paused: Bool;
    public var processCallback: Int;
    public var timeLeft: Float;
    public var waitTime: Float;
    @:native("__new")
    public function new();
    public function isStopped(): Bool;
    public function start(timeSec: Float = -1): Void;
    public function stop(): Void;
    public var timeout: NativeEvent;
}
