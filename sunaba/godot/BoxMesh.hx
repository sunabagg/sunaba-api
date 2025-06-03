package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.BoxMesh")
extern class BoxMesh extends PrimitiveMesh {
    public var size: Vector3;
    public var subdivideDepth: Int;
    public var subdivideHeight: Int;
    public var subdivideWidth: Int;
    @:native("__new")
    public function new();
}
