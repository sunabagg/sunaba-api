package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeResizableBase")
extern class VisualShaderNodeResizableBase extends VisualShaderNode {
    public var size: Vector2;
    @:native("__new")
    public function new();
}
