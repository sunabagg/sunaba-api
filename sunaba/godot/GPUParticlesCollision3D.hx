package sunaba.godot;

import sunaba.core.Event;

@:native("godot.GPUParticlesCollision3D")
extern class GPUParticlesCollision3D extends VisualInstance3D {
    public var cullMask: Int;
    @:native("__new")
    public function new();
}
