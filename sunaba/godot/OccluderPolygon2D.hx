package sunaba.godot;

import sunaba.core.Event;

@:native("godot.OccluderPolygon2D")
extern class OccluderPolygon2D extends Resource {
    public var closed: Bool;
    public var cullMode: Int;
    public var polygon: PackedVector2Array;
    @:native("__new")
    public function new();
}
