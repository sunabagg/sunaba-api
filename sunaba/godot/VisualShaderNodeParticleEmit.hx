package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeParticleEmit")
extern class VisualShaderNodeParticleEmit extends VisualShaderNode {
    public var flags: Int;
    @:native("__new")
    public function new();
}
