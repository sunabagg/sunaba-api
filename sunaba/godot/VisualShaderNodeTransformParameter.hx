package sunaba.godot;

import sunaba.core.NativeEvent;

class VisualShaderNodeTransformParameterQualifier {
    public static var None: Int = 0;
    public static var Global: Int = 1;
    public static var Instance: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeTransformParameter")
extern class VisualShaderNodeTransformParameter extends VisualShaderNodeParameter {
    public var defaultValue: Transform3D;
    public var defaultValueEnabled: Bool;
    @:native("__new")
    public function new();
}
