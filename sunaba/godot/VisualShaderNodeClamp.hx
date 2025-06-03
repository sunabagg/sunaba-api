package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeClamp")
extern class VisualShaderNodeClamp extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
