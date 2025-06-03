package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeBooleanConstant")
extern class VisualShaderNodeBooleanConstant extends VisualShaderNodeConstant {
    public var constant: Bool;
    @:native("__new")
    public function new();
}
