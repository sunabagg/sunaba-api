package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeUIntOp")
extern class VisualShaderNodeUIntOp extends VisualShaderNode {
    public var operator: Int;
    @:native("__new")
    public function new();
}
