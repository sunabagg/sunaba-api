package sunaba.godot;

import sunaba.core.NativeEvent;

class Label3DCastShadow {
    public static var Off: Int = 0;
    public static var On: Int = 1;
    public static var DoubleSided: Int = 2;
    public static var ShadowsOnly: Int = 3;
}

class Label3DGIMode {
    public static var Disabled: Int = 0;
    public static var Static: Int = 1;
    public static var Dynamic: Int = 2;
}

class Label3DGILightmapScale {
    public static var Scale1X: Int = 0;
    public static var Scale2X: Int = 1;
    public static var Scale4X: Int = 2;
    public static var Scale8X: Int = 3;
    public static var Max: Int = 4;
}

class Label3DVisibilityRangeFadeMode {
    public static var Disabled: Int = 0;
    public static var Self: Int = 1;
    public static var Dependencies: Int = 2;
}

@:native("godot.Label3D")
extern class Label3D extends GeometryInstance3D {
    public var alphaAntialiasingEdge: Float;
    public var alphaAntialiasingMode: Int;
    public var alphaCut: Int;
    public var alphaHashScale: Float;
    public var alphaScissorThreshold: Float;
    public var autowrapMode: Int;
    public var billboard: Int;
    public var doubleSided: Bool;
    public var fixedSize: Bool;
    public var font: Font;
    public var fontSize: Int;
    public var horizontalAlignment: Int;
    public var justificationFlags: Int;
    public var language: String;
    public var lineSpacing: Float;
    public var modulate: Color;
    public var noDepthTest: Bool;
    public var offset: Vector2;
    public var outlineModulate: Color;
    public var outlineRenderPriority: Int;
    public var outlineSize: Int;
    public var pixelSize: Float;
    public var renderPriority: Int;
    public var shaded: Bool;
    public var structuredTextBidiOverride: Int;
    public var structuredTextBidiOverrideOptions: Array<Dynamic>;
    public var text: String;
    public var textDirection: Int;
    public var textureFilter: Int;
    public var uppercase: Bool;
    public var verticalAlignment: Int;
    public var width: Float;
    @:native("__new")
    public function new();
    public function generateTriangleMesh(): TriangleMesh;
    public function getDrawFlag(flag: Int): Bool;
    public function setDrawFlag(flag: Int, enabled: Bool): Void;
}
