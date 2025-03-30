package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeUIntOp")
extern class VisualShaderNodeUIntOp extends VisualShaderNode {
    public var operator: Int;
    @:native("__new")
    public function new();
}
