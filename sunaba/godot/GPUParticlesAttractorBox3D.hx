package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GPUParticlesAttractorBox3D")
extern class GPUParticlesAttractorBox3D extends GPUParticlesAttractor3D {
    public var size: Vector3;
    @:native("__new")
    public function new();
}
