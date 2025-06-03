package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GradientTexture1D")
extern class GradientTexture1D extends Texture2D {
    public var gradient: Gradient;
    public var useHdr: Bool;
    public var width: Int;
    @:native("__new")
    public function new();
}
