package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeColorOp")
extern class VisualShaderNodeColorOp extends VisualShaderNode {
    public var operator: Int;
    @:native("__new")
    public function new();
}
