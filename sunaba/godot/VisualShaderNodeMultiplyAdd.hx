package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeMultiplyAdd")
extern class VisualShaderNodeMultiplyAdd extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
