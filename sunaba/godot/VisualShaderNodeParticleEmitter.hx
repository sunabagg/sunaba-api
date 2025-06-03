package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeParticleEmitter")
extern class VisualShaderNodeParticleEmitter extends VisualShaderNode {
    public var mode2d: Bool;
    @:native("__new")
    public function new();
}
