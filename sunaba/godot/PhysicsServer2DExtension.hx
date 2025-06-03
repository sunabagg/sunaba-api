package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PhysicsServer2DExtension")
extern class PhysicsServer2DExtension extends PhysicsServer2D {
    @:native("__new")
    public function new();
    public function bodyTestMotionIsExcludingBody(body: RID): Bool;
    public function bodyTestMotionIsExcludingObject(object: Int): Bool;
}
