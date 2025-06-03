package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeIs")
extern class VisualShaderNodeIs extends VisualShaderNode {
    public var function: Int;
    @:native("__new")
    public function new();
}
