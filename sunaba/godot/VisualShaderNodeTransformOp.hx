package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeTransformOp")
extern class VisualShaderNodeTransformOp extends VisualShaderNode {
    public var operator: Int;
    @:native("__new")
    public function new();
}
