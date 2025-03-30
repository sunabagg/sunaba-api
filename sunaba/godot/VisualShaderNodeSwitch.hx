package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeSwitch")
extern class VisualShaderNodeSwitch extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
