package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeStep")
extern class VisualShaderNodeStep extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
