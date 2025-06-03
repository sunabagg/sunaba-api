package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeFrame")
extern class VisualShaderNodeFrame extends VisualShaderNodeResizableBase {
    public var attachedNodes: PackedInt32Array;
    public var autoshrink: Bool;
    public var tintColor: Color;
    public var tintColorEnabled: Bool;
    public var title: String;
    @:native("__new")
    public function new();
    public function addAttachedNode(node: Int): Void;
    public function removeAttachedNode(node: Int): Void;
}
