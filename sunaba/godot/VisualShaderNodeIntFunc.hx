package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeIntFunc")
extern class VisualShaderNodeIntFunc extends VisualShaderNode {
    public var function: Int;
    @:native("__new")
    public function new();
}
