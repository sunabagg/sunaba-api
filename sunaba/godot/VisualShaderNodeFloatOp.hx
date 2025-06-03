package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeFloatOp")
extern class VisualShaderNodeFloatOp extends VisualShaderNode {
    public var operator: Int;
    @:native("__new")
    public function new();
}
