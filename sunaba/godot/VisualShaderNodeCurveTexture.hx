package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeCurveTexture")
extern class VisualShaderNodeCurveTexture extends VisualShaderNodeResizableBase {
    public var texture: CurveTexture;
    @:native("__new")
    public function new();
}
