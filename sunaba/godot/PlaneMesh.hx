package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PlaneMesh")
extern class PlaneMesh extends PrimitiveMesh {
    public var centerOffset: Vector3;
    public var orientation: Int;
    public var size: Vector2;
    public var subdivideDepth: Int;
    public var subdivideWidth: Int;
    @:native("__new")
    public function new();
}
