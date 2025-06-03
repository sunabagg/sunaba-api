package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CurveXYZTexture")
extern class CurveXYZTexture extends Texture2D {
    public var curveX: Curve;
    public var curveY: Curve;
    public var curveZ: Curve;
    public var width: Int;
    @:native("__new")
    public function new();
}
