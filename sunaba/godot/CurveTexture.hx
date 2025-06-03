package sunaba.godot;

import sunaba.core.Event;

@:native("godot.CurveTexture")
extern class CurveTexture extends Texture2D {
    public var curve: Curve;
    public var textureMode: Int;
    public var width: Int;
    @:native("__new")
    public function new();
}
