package sunaba.godot;

import sunaba.core.Event;

@:native("godot.GPUParticlesAttractorVectorField3D")
extern class GPUParticlesAttractorVectorField3D extends GPUParticlesAttractor3D {
    public var size: Vector3;
    public var texture: Texture3D;
    @:native("__new")
    public function new();
}
