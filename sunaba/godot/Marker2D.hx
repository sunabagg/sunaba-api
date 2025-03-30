package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Marker2D")
extern class Marker2D extends Node2D {
    public var gizmoExtents: Float;
    @:native("__new")
    public function new();
}
