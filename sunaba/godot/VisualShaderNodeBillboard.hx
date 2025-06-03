package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeBillboard")
extern class VisualShaderNodeBillboard extends VisualShaderNode {
    public var billboardType: Int;
    public var keepScale: Bool;
    @:native("__new")
    public function new();
}
