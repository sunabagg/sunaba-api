package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RDVertexAttribute")
extern class RDVertexAttribute extends RefCounted {
    public var format: Int;
    public var frequency: Int;
    public var location: Int;
    public var offset: Int;
    public var stride: Int;
    @:native("__new")
    public function new();
}
