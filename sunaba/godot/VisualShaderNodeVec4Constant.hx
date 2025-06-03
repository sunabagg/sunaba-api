package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeVec4Constant")
extern class VisualShaderNodeVec4Constant extends VisualShaderNodeConstant {
    public var constant: Quaternion;
    @:native("__new")
    public function new();
}
