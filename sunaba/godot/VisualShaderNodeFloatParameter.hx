package sunaba.godot;

import sunaba.core.Event;

class VisualShaderNodeFloatParameterQualifier {
    public static var None: Int = 0;
    public static var Global: Int = 1;
    public static var Instance: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeFloatParameter")
extern class VisualShaderNodeFloatParameter extends VisualShaderNodeParameter {
    public var defaultValue: Float;
    public var defaultValueEnabled: Bool;
    public var hint: Int;
    public var max: Float;
    public var min: Float;
    public var step: Float;
    @:native("__new")
    public function new();
}
