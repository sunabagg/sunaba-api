package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeTransformVecMult")
extern class VisualShaderNodeTransformVecMult extends VisualShaderNode {
    public var operator: Int;
    @:native("__new")
    public function new();
}
