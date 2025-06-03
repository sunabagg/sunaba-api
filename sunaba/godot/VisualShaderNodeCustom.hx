package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeCustom")
extern class VisualShaderNodeCustom extends VisualShaderNode {
    @:native("__new")
    public function new();
    public function getOptionIndex(option: Int): Int;
}
