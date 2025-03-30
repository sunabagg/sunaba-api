package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeReroute")
extern class VisualShaderNodeReroute extends VisualShaderNode {
    @:native("__new")
    public function new();
    public function getPortType(): Int;
}
