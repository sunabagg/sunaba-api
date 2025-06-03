package sunaba.godot;

import sunaba.core.Event;

class Sprite3DAxis {
    public static var X: Int = 0;
    public static var Y: Int = 1;
    public static var Z: Int = 2;
}

class Sprite3DBillboard {
    public static var Disabled: Int = 0;
    public static var Enabled: Int = 1;
    public static var FixedY: Int = 2;
    public static var Particles: Int = 3;
}

class Sprite3DAlphaCut {
    public static var Disabled: Int = 0;
    public static var Discard: Int = 1;
    public static var OpaquePrepass: Int = 2;
    public static var Hash: Int = 3;
}

class Sprite3DAlphaAntialiasingMode {
    public static var Off: Int = 0;
    public static var AlphaToCoverage: Int = 1;
    public static var AlphaToCoverageAndToOne: Int = 2;
}

class Sprite3DTextureFilter {
    public static var Nearest: Int = 0;
    public static var Linear: Int = 1;
    public static var NearestWithMipmaps: Int = 2;
    public static var LinearWithMipmaps: Int = 3;
    public static var NearestWithMipmapsAnisotropic: Int = 4;
    public static var LinearWithMipmapsAnisotropic: Int = 5;
    public static var Max: Int = 6;
}

@:native("godot.Sprite3D")
extern class Sprite3D extends SpriteBase3D {
    public var frame: Int;
    public var frameCoords: Vector2i;
    public var hframes: Int;
    public var regionEnabled: Bool;
    public var regionRect: Rect2;
    public var texture: Texture2D;
    public var vframes: Int;
    @:native("__new")
    public function new();
    public var frameChanged: Event;
    public var textureChanged: Event;
}
