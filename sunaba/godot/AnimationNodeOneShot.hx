package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AnimationNodeOneShot")
extern class AnimationNodeOneShot extends AnimationNodeSync {
    public var autorestart: Bool;
    public var autorestartDelay: Float;
    public var autorestartRandomDelay: Float;
    public var breakLoopAtEnd: Bool;
    public var fadeinCurve: Curve;
    public var fadeinTime: Float;
    public var fadeoutCurve: Curve;
    public var fadeoutTime: Float;
    public var mixMode: Int;
    @:native("__new")
    public function new();
}
