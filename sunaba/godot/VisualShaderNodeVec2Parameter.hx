package sunaba.godot;

import sunaba.core.NativeEvent;

class VisualShaderNodeVec2ParameterQualifier {
    public static var None: Int = 0;
    public static var Global: Int = 1;
    public static var Instance: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeVec2Parameter")
extern class VisualShaderNodeVec2Parameter extends VisualShaderNodeParameter {
    public var defaultValue: Vector2;
    public var defaultValueEnabled: Bool;
    @:native("__new")
    public function new();
}
