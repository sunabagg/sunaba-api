package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GradientTexture2D")
extern class GradientTexture2D extends Texture2D {
    public var fill: Int;
    public var fillFrom: Vector2;
    public var fillTo: Vector2;
    public var gradient: Gradient;
    public var height: Int;
    public var repeat: Int;
    public var useHdr: Bool;
    public var width: Int;
    @:native("__new")
    public function new();
}
