package sunaba.godot;

import sunaba.core.Event;

@:native("godot.LightOccluder2D")
extern class LightOccluder2D extends Node2D {
    public var occluder: OccluderPolygon2D;
    public var occluderLightMask: Int;
    public var sdfCollision: Bool;
    @:native("__new")
    public function new();
}
