package sunaba.godot;

import sunaba.core.Event;

class VisualShaderNodeUIntParameterQualifier {
    public static var None: Int = 0;
    public static var Global: Int = 1;
    public static var Instance: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeUIntParameter")
extern class VisualShaderNodeUIntParameter extends VisualShaderNodeParameter {
    public var defaultValue: Int;
    public var defaultValueEnabled: Bool;
    @:native("__new")
    public function new();
}
