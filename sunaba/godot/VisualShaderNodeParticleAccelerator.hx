package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeParticleAccelerator")
extern class VisualShaderNodeParticleAccelerator extends VisualShaderNode {
    public var mode: Int;
    @:native("__new")
    public function new();
}
