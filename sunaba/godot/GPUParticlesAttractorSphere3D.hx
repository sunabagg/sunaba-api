package sunaba.godot;

import sunaba.core.Event;

@:native("godot.GPUParticlesAttractorSphere3D")
extern class GPUParticlesAttractorSphere3D extends GPUParticlesAttractor3D {
    public var radius: Float;
    @:native("__new")
    public function new();
}
