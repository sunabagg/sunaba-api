package sunaba.godot;

import sunaba.core.NativeEvent;

class VisualShaderNodeVectorDecomposeOpType {
    public static var Vector2D: Int = 0;
    public static var Vector3D: Int = 1;
    public static var Vector4D: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeVectorDecompose")
extern class VisualShaderNodeVectorDecompose extends VisualShaderNodeVectorBase {
    @:native("__new")
    public function new();
}
