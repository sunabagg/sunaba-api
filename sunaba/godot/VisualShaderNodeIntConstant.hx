package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeIntConstant")
extern class VisualShaderNodeIntConstant extends VisualShaderNodeConstant {
    public var constant: Int;
    @:native("__new")
    public function new();
}
