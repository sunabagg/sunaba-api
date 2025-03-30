package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PackedDataContainerRef")
extern class PackedDataContainerRef extends RefCounted {
    @:native("__new")
    public function new();
    public function size(): Int;
}
