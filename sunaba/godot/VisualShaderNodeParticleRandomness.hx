package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeParticleRandomness")
extern class VisualShaderNodeParticleRandomness extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
