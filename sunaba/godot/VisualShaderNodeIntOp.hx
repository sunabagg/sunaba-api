package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeIntOp")
extern class VisualShaderNodeIntOp extends VisualShaderNode {
    public var operator: Int;
    @:native("__new")
    public function new();
}
