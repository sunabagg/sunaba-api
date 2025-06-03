package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeMix")
extern class VisualShaderNodeMix extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
