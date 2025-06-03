package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PrimitiveMesh")
extern class PrimitiveMesh extends Mesh {
    public var addUv2: Bool;
    public var customAabb: AABB;
    public var flipFaces: Bool;
    public var material: Material;
    public var uv2Padding: Float;
    @:native("__new")
    public function new();
    public function getMeshArrays(): Array<Dynamic>;
    public function requestUpdate(): Void;
}
