package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CapsuleShape2D")
extern class CapsuleShape2D extends Shape2D {
    public var height: Float;
    public var radius: Float;
    @:native("__new")
    public function new();
}
