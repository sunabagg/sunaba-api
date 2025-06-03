package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeFloatConstant")
extern class VisualShaderNodeFloatConstant extends VisualShaderNodeConstant {
    public var constant: Float;
    @:native("__new")
    public function new();
}
