package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeParameter")
extern class VisualShaderNodeParameter extends VisualShaderNode {
    public var parameterName: String;
    public var qualifier: Int;
    @:native("__new")
    public function new();
}
