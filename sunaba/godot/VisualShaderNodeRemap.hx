package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeRemap")
extern class VisualShaderNodeRemap extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
