package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PhysicsDirectSpaceState3DExtension")
extern class PhysicsDirectSpaceState3DExtension extends PhysicsDirectSpaceState3D {
    @:native("__new")
    public function new();
    public function isBodyExcludedFromQuery(body: RID): Bool;
}
