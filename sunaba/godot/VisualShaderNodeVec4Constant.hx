package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeVec4Constant")
extern class VisualShaderNodeVec4Constant extends VisualShaderNodeConstant {
    public var constant: Quaternion;
    @:native("__new")
    public function new();
}
