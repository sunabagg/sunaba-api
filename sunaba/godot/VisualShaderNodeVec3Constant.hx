package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeVec3Constant")
extern class VisualShaderNodeVec3Constant extends VisualShaderNodeConstant {
    public var constant: Vector3;
    @:native("__new")
    public function new();
}
