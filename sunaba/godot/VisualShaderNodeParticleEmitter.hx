package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeParticleEmitter")
extern class VisualShaderNodeParticleEmitter extends VisualShaderNode {
    public var mode2d: Bool;
    @:native("__new")
    public function new();
}
