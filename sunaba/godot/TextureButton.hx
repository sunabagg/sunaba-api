package sunaba.godot;

import sunaba.core.Event;

class TextureButtonActionMode {
    public static var Press: Int = 0;
    public static var Release: Int = 1;
}

class TextureButtonButtonMask {
    public static var Left: Int = 1;
    public static var Right: Int = 2;
    public static var Middle: Int = 4;
    public static var MbXbutton1: Int = 128;
    public static var MbXbutton2: Int = 256;
}

@:native("godot.TextureButton")
extern class TextureButton extends BaseButton {
    public var flipH: Bool;
    public var flipV: Bool;
    public var ignoreTextureSize: Bool;
    public var stretchMode: Int;
    public var textureClickMask: BitMap;
    public var textureDisabled: Texture2D;
    public var textureFocused: Texture2D;
    public var textureHover: Texture2D;
    public var textureNormal: Texture2D;
    public var texturePressed: Texture2D;
    @:native("__new")
    public function new();
}
