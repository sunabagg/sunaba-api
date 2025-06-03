package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EncodedObjectAsID")
extern class EncodedObjectAsID extends RefCounted {
    public var objectId: Int;
    @:native("__new")
    public function new();
}
