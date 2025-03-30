package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeComment")
extern class VisualShaderNodeComment extends VisualShaderNodeFrame {
    public var description: String;
    @:native("__new")
    public function new();
}
