package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeInput")
extern class VisualShaderNodeInput extends VisualShaderNode {
    public var inputName: String;
    @:native("__new")
    public function new();
    public function getInputRealName(): String;
    public var inputTypeChanged: Event;
}
