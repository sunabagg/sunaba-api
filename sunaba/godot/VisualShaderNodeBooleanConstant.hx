package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeBooleanConstant")
extern class VisualShaderNodeBooleanConstant extends VisualShaderNodeConstant {
    public var constant: Bool;
    @:native("__new")
    public function new();
}
