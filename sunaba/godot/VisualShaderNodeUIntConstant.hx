package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeUIntConstant")
extern class VisualShaderNodeUIntConstant extends VisualShaderNodeConstant {
    public var constant: Int;
    @:native("__new")
    public function new();
}
