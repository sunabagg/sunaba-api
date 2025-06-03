package sunaba.godot;

import sunaba.core.Event;

@:native("godot.TubeTrailMesh")
extern class TubeTrailMesh extends PrimitiveMesh {
    public var capBottom: Bool;
    public var capTop: Bool;
    public var curve: Curve;
    public var radialSteps: Int;
    public var radius: Float;
    public var sectionLength: Float;
    public var sectionRings: Int;
    public var sections: Int;
    @:native("__new")
    public function new();
}
