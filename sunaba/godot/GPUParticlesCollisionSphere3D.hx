package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GPUParticlesCollisionSphere3D")
extern class GPUParticlesCollisionSphere3D extends GPUParticlesCollision3D {
    public var radius: Float;
    @:native("__new")
    public function new();
}
