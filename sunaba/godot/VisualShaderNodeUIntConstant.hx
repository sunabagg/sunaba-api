package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeUIntConstant")
extern class VisualShaderNodeUIntConstant extends VisualShaderNodeConstant {
    public var constant: Int;
    @:native("__new")
    public function new();
}
