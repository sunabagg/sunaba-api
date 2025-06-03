package sunaba.godot;

import sunaba.core.Event;

class VisualShaderNodeIntParameterQualifier {
    public static var None: Int = 0;
    public static var Global: Int = 1;
    public static var Instance: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeIntParameter")
extern class VisualShaderNodeIntParameter extends VisualShaderNodeParameter {
    public var defaultValue: Int;
    public var defaultValueEnabled: Bool;
    public var enumNames: PackedStringArray;
    public var hint: Int;
    public var max: Int;
    public var min: Int;
    public var step: Int;
    @:native("__new")
    public function new();
}
