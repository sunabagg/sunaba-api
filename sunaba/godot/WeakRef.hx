package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.WeakRef")
extern class WeakRef extends RefCounted {
    @:native("__new")
    public function new();
    public function getRef(): Variant;
}
