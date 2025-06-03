package sunaba.godot;

import sunaba.core.Event;

@:native("godot.GPUParticlesCollisionBox3D")
extern class GPUParticlesCollisionBox3D extends GPUParticlesCollision3D {
    public var size: Vector3;
    @:native("__new")
    public function new();
}
