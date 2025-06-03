package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisualShaderNodeCurveXYZTexture")
extern class VisualShaderNodeCurveXYZTexture extends VisualShaderNodeResizableBase {
    public var texture: CurveXYZTexture;
    @:native("__new")
    public function new();
}
