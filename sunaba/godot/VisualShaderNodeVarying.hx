package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeVarying")
extern class VisualShaderNodeVarying extends VisualShaderNode {
    public var varyingName: String;
    public var varyingType: Int;
    @:native("__new")
    public function new();
}
