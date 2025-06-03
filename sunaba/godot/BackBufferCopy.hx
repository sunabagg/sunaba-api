package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.BackBufferCopy")
extern class BackBufferCopy extends Node2D {
    public var copyMode: Int;
    public var rect: Rect2;
    @:native("__new")
    public function new();
}
