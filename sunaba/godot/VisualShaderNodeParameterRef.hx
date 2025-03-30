package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeParameterRef")
extern class VisualShaderNodeParameterRef extends VisualShaderNode {
    public var parameterName: String;
    @:native("__new")
    public function new();
}
