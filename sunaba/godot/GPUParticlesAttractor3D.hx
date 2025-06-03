package sunaba.godot;

import sunaba.core.Event;

@:native("godot.GPUParticlesAttractor3D")
extern class GPUParticlesAttractor3D extends VisualInstance3D {
    public var attenuation: Float;
    public var cullMask: Int;
    public var directionality: Float;
    public var strength: Float;
    @:native("__new")
    public function new();
}
