package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.StaticBody3D")
extern class StaticBody3D extends PhysicsBody3D {
    public var constantAngularVelocity: Vector3;
    public var constantLinearVelocity: Vector3;
    public var physicsMaterialOverride: PhysicsMaterial;
    @:native("__new")
    public function new();
}
