package sunaba.godot;

import sunaba.core.Event;

class VisualShaderNodeVec3ParameterQualifier {
    public static var None: Int = 0;
    public static var Global: Int = 1;
    public static var Instance: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeVec3Parameter")
extern class VisualShaderNodeVec3Parameter extends VisualShaderNodeParameter {
    public var defaultValue: Vector3;
    public var defaultValueEnabled: Bool;
    @:native("__new")
    public function new();
}
