package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CircleShape2D")
extern class CircleShape2D extends Shape2D {
    public var radius: Float;
    @:native("__new")
    public function new();
}
