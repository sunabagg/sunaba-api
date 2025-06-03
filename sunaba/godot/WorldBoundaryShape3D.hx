package sunaba.godot;

import sunaba.core.Event;

@:native("godot.WorldBoundaryShape3D")
extern class WorldBoundaryShape3D extends Shape3D {
    public var plane: Plane;
    @:native("__new")
    public function new();
}
