package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeColorFunc")
extern class VisualShaderNodeColorFunc extends VisualShaderNode {
    public var function: Int;
    @:native("__new")
    public function new();
}
