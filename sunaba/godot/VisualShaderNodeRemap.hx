package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeRemap")
extern class VisualShaderNodeRemap extends VisualShaderNode {
    public var opType: Int;
    @:native("__new")
    public function new();
}
