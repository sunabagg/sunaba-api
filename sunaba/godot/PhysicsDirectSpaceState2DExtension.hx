package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PhysicsDirectSpaceState2DExtension")
extern class PhysicsDirectSpaceState2DExtension extends PhysicsDirectSpaceState2D {
    @:native("__new")
    public function new();
    public function isBodyExcludedFromQuery(body: RID): Bool;
}
