package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeParticleMultiplyByAxisAngle")
extern class VisualShaderNodeParticleMultiplyByAxisAngle extends VisualShaderNode {
    public var degreesMode: Bool;
    @:native("__new")
    public function new();
}
