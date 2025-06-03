package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeVec2Constant")
extern class VisualShaderNodeVec2Constant extends VisualShaderNodeConstant {
    public var constant: Vector2;
    @:native("__new")
    public function new();
}
