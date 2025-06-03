package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeDerivativeFunc")
extern class VisualShaderNodeDerivativeFunc extends VisualShaderNode {
    public var function: Int;
    public var opType: Int;
    public var precision: Int;
    @:native("__new")
    public function new();
}
