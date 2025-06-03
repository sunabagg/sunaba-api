package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeParticleRandomness")
extern class VisualShaderNodeParticleRandomness extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
