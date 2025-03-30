package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ResourceImporterDynamicFont")
extern class ResourceImporterDynamicFont extends ResourceImporter {
    public var allowSystemFallback: Bool;
    public var antialiasing: Int;
    public var compress: Bool;
    public var disableEmbeddedBitmaps: Bool;
    public var fallbacks: Array<Dynamic>;
    public var forceAutohinter: Bool;
    public var generateMipmaps: Bool;
    public var hinting: Int;
    public var keepRoundingRemainders: Bool;
    public var languageSupport: Map<Dynamic, Dynamic>;
    public var msdfPixelRange: Int;
    public var msdfSize: Int;
    public var multichannelSignedDistanceField: Bool;
    public var opentypeFeatures: Map<Dynamic, Dynamic>;
    public var oversampling: Float;
    public var preload: Array<Dynamic>;
    public var scriptSupport: Map<Dynamic, Dynamic>;
    public var subpixelPositioning: Int;
    @:native("__new")
    public function new();
}
