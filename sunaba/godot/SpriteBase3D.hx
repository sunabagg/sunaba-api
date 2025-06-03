package sunaba.godot;

import sunaba.core.Event;

class SpriteBase3DCastShadow {
    public static var Off: Int = 0;
    public static var On: Int = 1;
    public static var DoubleSided: Int = 2;
    public static var ShadowsOnly: Int = 3;
}

class SpriteBase3DGIMode {
    public static var Disabled: Int = 0;
    public static var Static: Int = 1;
    public static var Dynamic: Int = 2;
}

class SpriteBase3DGILightmapScale {
    public static var Scale1X: Int = 0;
    public static var Scale2X: Int = 1;
    public static var Scale4X: Int = 2;
    public static var Scale8X: Int = 3;
    public static var Max: Int = 4;
}

class SpriteBase3DVisibilityRangeFadeMode {
    public static var Disabled: Int = 0;
    public static var Self: Int = 1;
    public static var Dependencies: Int = 2;
}

@:native("godot.SpriteBase3D")
extern class SpriteBase3D extends GeometryInstance3D {
    public var alphaAntialiasingEdge: Float;
    public var alphaAntialiasingMode: Int;
    public var alphaCut: Int;
    public var alphaHashScale: Float;
    public var alphaScissorThreshold: Float;
    public var axis: Int;
    public var billboard: Int;
    public var centered: Bool;
    public var doubleSided: Bool;
    public var fixedSize: Bool;
    public var flipH: Bool;
    public var flipV: Bool;
    public var modulate: Color;
    public var noDepthTest: Bool;
    public var offset: Vector2;
    public var pixelSize: Float;
    public var renderPriority: Int;
    public var shaded: Bool;
    public var textureFilter: Int;
    public var transparent: Bool;
    @:native("__new")
    public function new();
    public function generateTriangleMesh(): TriangleMesh;
    public function getDrawFlag(flag: Int): Bool;
    public function getItemRect(): Rect2;
    public function setDrawFlag(flag: Int, enabled: Bool): Void;
}
