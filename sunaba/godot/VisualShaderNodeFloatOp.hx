package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeFloatOp")
extern class VisualShaderNodeFloatOp extends VisualShaderNode {
    public var operator: Int;
    @:native("__new")
    public function new();
}
