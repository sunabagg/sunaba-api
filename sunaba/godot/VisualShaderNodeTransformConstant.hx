package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeTransformConstant")
extern class VisualShaderNodeTransformConstant extends VisualShaderNodeConstant {
    public var constant: Transform3D;
    @:native("__new")
    public function new();
}
