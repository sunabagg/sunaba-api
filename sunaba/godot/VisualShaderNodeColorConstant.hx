package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeColorConstant")
extern class VisualShaderNodeColorConstant extends VisualShaderNodeConstant {
    public var constant: Color;
    @:native("__new")
    public function new();
}
