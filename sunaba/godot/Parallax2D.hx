package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Parallax2D")
extern class Parallax2D extends Node2D {
    public var autoscroll: Vector2;
    public var followViewport: Bool;
    public var ignoreCameraScroll: Bool;
    public var limitBegin: Vector2;
    public var limitEnd: Vector2;
    public var repeatSize: Vector2;
    public var repeatTimes: Int;
    public var screenOffset: Vector2;
    public var scrollOffset: Vector2;
    public var scrollScale: Vector2;
    @:native("__new")
    public function new();
}
