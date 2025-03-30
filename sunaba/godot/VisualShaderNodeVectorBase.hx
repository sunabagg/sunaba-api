package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeVectorBase")
extern class VisualShaderNodeVectorBase extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
