package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeExpression")
extern class VisualShaderNodeExpression extends VisualShaderNodeGroupBase {
    public var expression: String;
    @:native("__new")
    public function new();
}
