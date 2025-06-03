package sunaba.godot;

import sunaba.core.NativeEvent;

class VisualShaderNodeTextureParameterQualifier {
    public static var None: Int = 0;
    public static var Global: Int = 1;
    public static var Instance: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.VisualShaderNodeTextureParameter")
extern class VisualShaderNodeTextureParameter extends VisualShaderNodeParameter {
    public var colorDefault: Int;
    public var textureFilter: Int;
    public var textureRepeat: Int;
    public var textureSource: Int;
    public var textureType: Int;
    @:native("__new")
    public function new();
}
