package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PlaceholderMesh")
extern class PlaceholderMesh extends Mesh {
    public var aabb: AABB;
    @:native("__new")
    public function new();
}
