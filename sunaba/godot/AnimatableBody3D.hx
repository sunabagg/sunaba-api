package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AnimatableBody3D")
extern class AnimatableBody3D extends StaticBody3D {
    public var syncToPhysics: Bool;
    @:native("__new")
    public function new();
}
