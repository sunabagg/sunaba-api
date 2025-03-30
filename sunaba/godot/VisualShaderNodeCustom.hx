package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeCustom")
extern class VisualShaderNodeCustom extends VisualShaderNode {
    @:native("__new")
    public function new();
    public function getOptionIndex(option: Int): Int;
}
