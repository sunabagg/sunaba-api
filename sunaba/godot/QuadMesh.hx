package sunaba.godot;

import sunaba.core.Event;

class QuadMeshOrientation {
    public static var X: Int = 0;
    public static var Y: Int = 1;
    public static var Z: Int = 2;
}

@:native("godot.QuadMesh")
extern class QuadMesh extends PlaneMesh {
    @:native("__new")
    public function new();
}
