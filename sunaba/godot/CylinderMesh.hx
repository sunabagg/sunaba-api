package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CylinderMesh")
extern class CylinderMesh extends PrimitiveMesh {
    public var bottomRadius: Float;
    public var capBottom: Bool;
    public var capTop: Bool;
    public var height: Float;
    public var radialSegments: Int;
    public var rings: Int;
    public var topRadius: Float;
    @:native("__new")
    public function new();
}
