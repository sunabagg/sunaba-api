package sunaba.godot;

import sunaba.core.Event;

@:native("godot.InputEventScreenDrag")
extern class InputEventScreenDrag extends InputEventFromWindow {
    public var index: Int;
    public var penInverted: Bool;
    public var position: Vector2;
    public var pressure: Float;
    public var relative: Vector2;
    public var screenRelative: Vector2;
    public var screenVelocity: Vector2;
    public var tilt: Vector2;
    public var velocity: Vector2;
    @:native("__new")
    public function new();
}
