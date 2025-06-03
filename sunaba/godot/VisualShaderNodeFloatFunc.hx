package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeFloatFunc")
extern class VisualShaderNodeFloatFunc extends VisualShaderNode {
    public var function: Int;
    @:native("__new")
    public function new();
}
