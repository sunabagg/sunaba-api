package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Tweener")
extern class Tweener extends RefCounted {
    @:native("__new")
    public function new();
    public var finished: NativeEvent;
}
