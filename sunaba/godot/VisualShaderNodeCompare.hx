package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeCompare")
extern class VisualShaderNodeCompare extends VisualShaderNode {
    public var condition: Int;
    public var function: Int;
    public var type: Int;
    @:native("__new")
    public function new();
}
