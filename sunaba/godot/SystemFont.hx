package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SystemFont")
extern class SystemFont extends Font {
    public var allowSystemFallback: Bool;
    public var antialiasing: Int;
    public var disableEmbeddedBitmaps: Bool;
    public var fontItalic: Bool;
    public var fontNames: PackedStringArray;
    public var fontStretch: Int;
    public var fontWeight: Int;
    public var forceAutohinter: Bool;
    public var generateMipmaps: Bool;
    public var hinting: Int;
    public var keepRoundingRemainders: Bool;
    public var msdfPixelRange: Int;
    public var msdfSize: Int;
    public var multichannelSignedDistanceField: Bool;
    public var oversampling: Float;
    public var subpixelPositioning: Int;
    @:native("__new")
    public function new();
}
