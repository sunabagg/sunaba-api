package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeTransformFunc")
extern class VisualShaderNodeTransformFunc extends VisualShaderNode {
    public var function: Int;
    @:native("__new")
    public function new();
}
