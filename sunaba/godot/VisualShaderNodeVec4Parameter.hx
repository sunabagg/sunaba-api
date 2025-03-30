package sunaba.godot;

import sunaba.core.NativeEvent;

class VisualShaderNodeVec4ParameterQualifier {
    public static var None: Int = 0;
    public static var Global: Int = 1;
    public static var Instance: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeVec4Parameter")
extern class VisualShaderNodeVec4Parameter extends VisualShaderNodeParameter {
    public var defaultValue: Vector4;
    public var defaultValueEnabled: Bool;
    @:native("__new")
    public function new();
}
