package sunaba.godot;

import sunaba.core.Event;

@:native("godot.PhysicsServer3DExtension")
extern class PhysicsServer3DExtension extends PhysicsServer3D {
    @:native("__new")
    public function new();
    public function bodyTestMotionIsExcludingBody(body: RID): Bool;
    public function bodyTestMotionIsExcludingObject(object: Int): Bool;
}
