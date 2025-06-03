package sunaba.godot;

import sunaba.core.Event;

class VisualShaderNodeVaryingSetterVaryingType {
    public static var Float: Int = 0;
    public static var Int: Int = 1;
    public static var Uint: Int = 2;
    public static var Vector2D: Int = 3;
    public static var Vector3D: Int = 4;
    public static var Vector4D: Int = 5;
    public static var Boolean: Int = 6;
    public static var Transform: Int = 7;
    public static var Max: Int = 8;
}

@:native("godot.VisualShaderNodeVaryingSetter")
extern class VisualShaderNodeVaryingSetter extends VisualShaderNodeVarying {
    @:native("__new")
    public function new();
}
