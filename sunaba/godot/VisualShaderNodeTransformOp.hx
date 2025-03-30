package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeTransformOp")
extern class VisualShaderNodeTransformOp extends VisualShaderNode {
    public var operator: Int;
    @:native("__new")
    public function new();
}
