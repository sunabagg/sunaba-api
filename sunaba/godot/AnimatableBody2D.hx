package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AnimatableBody2D")
extern class AnimatableBody2D extends StaticBody2D {
    public var syncToPhysics: Bool;
    @:native("__new")
    public function new();
}
