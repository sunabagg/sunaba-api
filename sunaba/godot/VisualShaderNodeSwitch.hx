package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeSwitch")
extern class VisualShaderNodeSwitch extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
