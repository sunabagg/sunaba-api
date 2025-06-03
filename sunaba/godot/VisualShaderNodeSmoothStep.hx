package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeSmoothStep")
extern class VisualShaderNodeSmoothStep extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
