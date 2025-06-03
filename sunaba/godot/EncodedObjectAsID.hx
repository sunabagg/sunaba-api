package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EncodedObjectAsID")
extern class EncodedObjectAsID extends RefCounted {
    public var objectId: Int;
    @:native("__new")
    public function new();
}
