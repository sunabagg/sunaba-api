package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PathFollow2D")
extern class PathFollow2D extends Node2D {
    public var cubicInterp: Bool;
    public var hOffset: Float;
    public var loop: Bool;
    public var progress: Float;
    public var progressRatio: Float;
    public var rotates: Bool;
    public var vOffset: Float;
    @:native("__new")
    public function new();
}
