package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.QuadOccluder3D")
extern class QuadOccluder3D extends Occluder3D {
    public var size: Vector2;
    @:native("__new")
    public function new();
}
