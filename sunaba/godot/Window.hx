package sunaba.godot;

import sunaba.core.Event;

class WindowMsaa2D {
    public static var Disabled: Int = 0;
    public static var Msaa2X: Int = 1;
    public static var Msaa4X: Int = 2;
    public static var Msaa8X: Int = 3;
    public static var Max: Int = 4;
}

class WindowMsaa3D {
    public static var Disabled: Int = 0;
    public static var Msaa2X: Int = 1;
    public static var Msaa4X: Int = 2;
    public static var Msaa8X: Int = 3;
    public static var Max: Int = 4;
}

class WindowScreenSpaceAA {
    public static var Disabled: Int = 0;
    public static var Fxaa: Int = 1;
    public static var Max: Int = 2;
}

class WindowDebugDraw {
    public static var Disabled: Int = 0;
    public static var Unshaded: Int = 1;
    public static var Lighting: Int = 2;
    public static var Overdraw: Int = 3;
    public static var Wireframe: Int = 4;
    public static var NormalBuffer: Int = 5;
    public static var VoxelGIAlbedo: Int = 6;
    public static var VoxelGILighting: Int = 7;
    public static var VoxelGIEmission: Int = 8;
    public static var ShadowAtlas: Int = 9;
    public static var DirectionalShadowAtlas: Int = 10;
    public static var SceneLuminance: Int = 11;
    public static var Ssao: Int = 12;
    public static var Ssil: Int = 13;
    public static var PssmSplits: Int = 14;
    public static var DecalAtlas: Int = 15;
    public static var Sdfgi: Int = 16;
    public static var SdfgiProbes: Int = 17;
    public static var GIBuffer: Int = 18;
    public static var DisableLod: Int = 19;
    public static var ClusterOmniLights: Int = 20;
    public static var ClusterSpotLights: Int = 21;
    public static var ClusterDecals: Int = 22;
    public static var ClusterReflectionProbes: Int = 23;
    public static var Occluders: Int = 24;
    public static var MotionVectors: Int = 25;
    public static var InternalBuffer: Int = 26;
}

class WindowScaling3DMode {
    public static var Bilinear: Int = 0;
    public static var Fsr: Int = 1;
    public static var Fsr2: Int = 2;
    public static var MetalfxSpatial: Int = 3;
    public static var MetalfxTemporal: Int = 4;
    public static var Max: Int = 5;
}

class WindowAnisotropicFilteringLevel {
    public static var Disabled: Int = 0;
    public static var Anisotropy2X: Int = 1;
    public static var Anisotropy4X: Int = 2;
    public static var Anisotropy8X: Int = 3;
    public static var Anisotropy16X: Int = 4;
    public static var Max: Int = 5;
}

class WindowVrsMode {
    public static var Disabled: Int = 0;
    public static var Texture: Int = 1;
    public static var XR: Int = 2;
    public static var Max: Int = 3;
}

class WindowVrsUpdateMode {
    public static var Disabled: Int = 0;
    public static var Once: Int = 1;
    public static var Always: Int = 2;
    public static var Max: Int = 3;
}

class WindowCanvasItemDefaultTextureFilter {
    public static var Nearest: Int = 0;
    public static var Linear: Int = 1;
    public static var LinearWithMipmaps: Int = 2;
    public static var NearestWithMipmaps: Int = 3;
    public static var Max: Int = 4;
}

class WindowCanvasItemDefaultTextureRepeat {
    public static var Disabled: Int = 0;
    public static var Enabled: Int = 1;
    public static var Mirror: Int = 2;
    public static var Max: Int = 3;
}

class WindowSdfOversize {
    public static var Oversize100Percent: Int = 0;
    public static var Oversize120Percent: Int = 1;
    public static var Oversize150Percent: Int = 2;
    public static var Oversize200Percent: Int = 3;
    public static var Max: Int = 4;
}

class WindowSdfScale {
    public static var Scale100Percent: Int = 0;
    public static var Scale50Percent: Int = 1;
    public static var Scale25Percent: Int = 2;
    public static var Max: Int = 3;
}

class WindowPositionalShadowAtlasQuad0 {
    public static var Disabled: Int = 0;
    public static var Subdiv1: Int = 1;
    public static var Subdiv4: Int = 2;
    public static var Subdiv16: Int = 3;
    public static var Subdiv64: Int = 4;
    public static var Subdiv256: Int = 5;
    public static var Subdiv1024: Int = 6;
    public static var Max: Int = 7;
}

class WindowPositionalShadowAtlasQuad1 {
    public static var Disabled: Int = 0;
    public static var Subdiv1: Int = 1;
    public static var Subdiv4: Int = 2;
    public static var Subdiv16: Int = 3;
    public static var Subdiv64: Int = 4;
    public static var Subdiv256: Int = 5;
    public static var Subdiv1024: Int = 6;
    public static var Max: Int = 7;
}

class WindowPositionalShadowAtlasQuad2 {
    public static var Disabled: Int = 0;
    public static var Subdiv1: Int = 1;
    public static var Subdiv4: Int = 2;
    public static var Subdiv16: Int = 3;
    public static var Subdiv64: Int = 4;
    public static var Subdiv256: Int = 5;
    public static var Subdiv1024: Int = 6;
    public static var Max: Int = 7;
}

class WindowPositionalShadowAtlasQuad3 {
    public static var Disabled: Int = 0;
    public static var Subdiv1: Int = 1;
    public static var Subdiv4: Int = 2;
    public static var Subdiv16: Int = 3;
    public static var Subdiv64: Int = 4;
    public static var Subdiv256: Int = 5;
    public static var Subdiv1024: Int = 6;
    public static var Max: Int = 7;
}

@:native("godot.Window")
extern class Window extends Viewport {
    public var alwaysOnTop: Bool;
    public var autoTranslate: Bool;
    public var borderless: Bool;
    public var contentScaleAspect: Int;
    public var contentScaleFactor: Float;
    public var contentScaleMode: Int;
    public var contentScaleSize: Vector2i;
    public var contentScaleStretch: Int;
    public var currentScreen: Int;
    public var excludeFromCapture: Bool;
    public var exclusive: Bool;
    public var extendToTitle: Bool;
    public var forceNative: Bool;
    public var initialPosition: Int;
    public var keepTitleVisible: Bool;
    public var maxSize: Vector2i;
    public var minSize: Vector2i;
    public var mode: Int;
    public var mousePassthrough: Bool;
    public var mousePassthroughPolygon: PackedVector2Array;
    public var popupWindow: Bool;
    public var position: Vector2i;
    public var sharpCorners: Bool;
    public var size: Vector2i;
    public var theme: Theme;
    public var themeTypeVariation: StringName;
    public var title: String;
    public var transient: Bool;
    public var transientToFocused: Bool;
    public var transparent: Bool;
    public var unfocusable: Bool;
    public var unresizable: Bool;
    public var visible: Bool;
    public var wrapControls: Bool;
    @:native("__new")
    public function new();
    public function addThemeColorOverride(name: StringName, color: Color): Void;
    public function addThemeConstantOverride(name: StringName, constant: Int): Void;
    public function addThemeFontOverride(name: StringName, font: Font): Void;
    public function addThemeFontSizeOverride(name: StringName, fontSize: Int): Void;
    public function addThemeIconOverride(name: StringName, texture: Texture2D): Void;
    public function addThemeStyleboxOverride(name: StringName, stylebox: StyleBox): Void;
    public function beginBulkThemeOverride(): Void;
    public function canDraw(): Bool;
    public function childControlsChanged(): Void;
    public function endBulkThemeOverride(): Void;
    public function getContentsMinimumSize(): Vector2;
    public function getFlag(flag: Int): Bool;
    public function getLayoutDirection(): Int;
    public function getPositionWithDecorations(): Vector2i;
    public function getSizeWithDecorations(): Vector2i;
    public function getThemeColor(name: StringName, ?themeType: StringName): Color;
    public function getThemeConstant(name: StringName, ?themeType: StringName): Int;
    public function getThemeDefaultBaseScale(): Float;
    public function getThemeDefaultFont(): Font;
    public function getThemeDefaultFontSize(): Int;
    public function getThemeFont(name: StringName, ?themeType: StringName): Font;
    public function getThemeFontSize(name: StringName, ?themeType: StringName): Int;
    public function getThemeIcon(name: StringName, ?themeType: StringName): Texture2D;
    public function getThemeStylebox(name: StringName, ?themeType: StringName): StyleBox;
    public function getWindowId(): Int;
    public function grabFocus(): Void;
    public function hasFocus(): Bool;
    public function hasThemeColor(name: StringName, ?themeType: StringName): Bool;
    public function hasThemeColorOverride(name: StringName): Bool;
    public function hasThemeConstant(name: StringName, ?themeType: StringName): Bool;
    public function hasThemeConstantOverride(name: StringName): Bool;
    public function hasThemeFont(name: StringName, ?themeType: StringName): Bool;
    public function hasThemeFontOverride(name: StringName): Bool;
    public function hasThemeFontSize(name: StringName, ?themeType: StringName): Bool;
    public function hasThemeFontSizeOverride(name: StringName): Bool;
    public function hasThemeIcon(name: StringName, ?themeType: StringName): Bool;
    public function hasThemeIconOverride(name: StringName): Bool;
    public function hasThemeStylebox(name: StringName, ?themeType: StringName): Bool;
    public function hasThemeStyleboxOverride(name: StringName): Bool;
    public function hide(): Void;
    public function isEmbedded(): Bool;
    public function isLayoutRtl(): Bool;
    public function isMaximizeAllowed(): Bool;
    public function isUsingFontOversampling(): Bool;
    public function moveToCenter(): Void;
    public function moveToForeground(): Void;
    public function popup(?rect: Rect2i): Void;
    public function popupCentered(?minsize: GdVector2i): Void;
    public function popupCenteredClamped(?minsize: GdVector2i, fallbackRatio: Float = 0.75): Void;
    public function popupCenteredRatio(ratio: Float = 0.8): Void;
    public function popupExclusive(fromNode: Node, ?rect: Rect2i): Void;
    public function popupExclusiveCentered(fromNode: Node, ?minsize: GdVector2i): Void;
    public function popupExclusiveCenteredClamped(fromNode: Node, ?minsize: GdVector2i, fallbackRatio: Float = 0.75): Void;
    public function popupExclusiveCenteredRatio(fromNode: Node, ratio: Float = 0.8): Void;
    public function popupExclusiveOnParent(fromNode: Node, parentRect: Rect2i): Void;
    public function popupOnParent(parentRect: Rect2i): Void;
    public function removeThemeColorOverride(name: StringName): Void;
    public function removeThemeConstantOverride(name: StringName): Void;
    public function removeThemeFontOverride(name: StringName): Void;
    public function removeThemeFontSizeOverride(name: StringName): Void;
    public function removeThemeIconOverride(name: StringName): Void;
    public function removeThemeStyleboxOverride(name: StringName): Void;
    public function requestAttention(): Void;
    public function resetSize(): Void;
    public function setFlag(flag: Int, enabled: Bool): Void;
    public function setImeActive(active: Bool): Void;
    public function setImePosition(position: GdVector2i): Void;
    public function setLayoutDirection(direction: Int): Void;
    public function setUnparentWhenInvisible(unparent: Bool): Void;
    public function setUseFontOversampling(enable: Bool): Void;
    public function show(): Void;
    public function startDrag(): Void;
    public function startResize(edge: Int): Void;
    public var aboutToPopup: Event;
    public var closeRequested: Event;
    public var dpiChanged: Event;
    public var filesDropped: Event;
    public var focusEntered: Event;
    public var focusExited: Event;
    public var goBackRequested: Event;
    public var mouseEntered: Event;
    public var mouseExited: Event;
    public var themeChanged: Event;
    public var titleChanged: Event;
    public var titlebarChanged: Event;
    public var visibilityChanged: Event;
    public var windowInput: Event;
}
