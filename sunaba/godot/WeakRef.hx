package sunaba.godot;

import sunaba.core.Event;

@:native("godot.WeakRef")
extern class WeakRef extends RefCounted {
    @:native("__new")
    public function new();
    public function getRef(): Variant;
}
