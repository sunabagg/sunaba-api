package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Shape3D")
extern class Shape3D extends Resource {
    public var customSolverBias: Float;
    public var margin: Float;
    @:native("__new")
    public function new();
    public function getDebugMesh(): ArrayMesh;
}
