package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeParticleAccelerator")
extern class VisualShaderNodeParticleAccelerator extends VisualShaderNode {
    public var mode: Int;
    @:native("__new")
    public function new();
}
