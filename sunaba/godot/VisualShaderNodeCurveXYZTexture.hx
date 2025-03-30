package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisualShaderNodeCurveXYZTexture")
extern class VisualShaderNodeCurveXYZTexture extends VisualShaderNodeResizableBase {
    public var texture: CurveXYZTexture;
    @:native("__new")
    public function new();
}
