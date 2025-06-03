package sunaba.godot;

import sunaba.core.Event;

class VisualShaderNodeVectorOpOpType {
    public static var Vector2D: Int = 0;
    public static var Vector3D: Int = 1;
    public static var Vector4D: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeVectorOp")
extern class VisualShaderNodeVectorOp extends VisualShaderNodeVectorBase {
    public var operator: Int;
    @:native("__new")
    public function new();
}
