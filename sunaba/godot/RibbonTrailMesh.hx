package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RibbonTrailMesh")
extern class RibbonTrailMesh extends PrimitiveMesh {
    public var curve: Curve;
    public var sectionLength: Float;
    public var sectionSegments: Int;
    public var sections: Int;
    public var shape: Int;
    public var size: Float;
    @:native("__new")
    public function new();
}
