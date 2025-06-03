package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeUVFunc")
extern class VisualShaderNodeUVFunc extends VisualShaderNode {
    public var function: Int;
    @:native("__new")
    public function new();
}
