package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNode")
extern class VisualShaderNode extends Resource {
    public var linkedParentGraphFrame: Int;
    public var outputPortForPreview: Int;
    @:native("__new")
    public function new();
    public function clearDefaultInputValues(): Void;
    public function getDefaultInputPort(type: Int): Int;
    public function getDefaultInputValues(): Array<Dynamic>;
    public function getInputPortDefaultValue(port: Int): Variant;
    public function removeInputPortDefaultValue(port: Int): Void;
    public function setDefaultInputValues(values: Array<Dynamic>): Void;
    public function setInputPortDefaultValue(port: Int, value: Variant, ?prevValue: Variant): Void;
}
