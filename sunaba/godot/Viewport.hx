package sunaba.godot;

import sunaba.core.Event;

class ViewportProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class ViewportProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class ViewportProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class ViewportPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class ViewportAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.Viewport")
extern class Viewport extends Node {
    public var anisotropicFilteringLevel: Int;
    public var audioListenerEnable2d: Bool;
    public var audioListenerEnable3d: Bool;
    public var canvasCullMask: Int;
    public var canvasItemDefaultTextureFilter: Int;
    public var canvasItemDefaultTextureRepeat: Int;
    public var canvasTransform: Transform2D;
    public var debugDraw: Int;
    public var disable3d: Bool;
    public var fsrSharpness: Float;
    public var globalCanvasTransform: Transform2D;
    public var guiDisableInput: Bool;
    public var guiEmbedSubwindows: Bool;
    public var guiSnapControlsToPixels: Bool;
    public var handleInputLocally: Bool;
    public var meshLodThreshold: Float;
    public var msaa2d: Int;
    public var msaa3d: Int;
    public var ownWorld3d: Bool;
    public var physicsObjectPicking: Bool;
    public var physicsObjectPickingFirstOnly: Bool;
    public var physicsObjectPickingSort: Bool;
    public var positionalShadowAtlas16Bits: Bool;
    public var positionalShadowAtlasQuad0: Int;
    public var positionalShadowAtlasQuad1: Int;
    public var positionalShadowAtlasQuad2: Int;
    public var positionalShadowAtlasQuad3: Int;
    public var positionalShadowAtlasSize: Int;
    public var scaling3dMode: Int;
    public var scaling3dScale: Float;
    public var screenSpaceAa: Int;
    public var sdfOversize: Int;
    public var sdfScale: Int;
    public var snap2dTransformsToPixel: Bool;
    public var snap2dVerticesToPixel: Bool;
    public var textureMipmapBias: Float;
    public var transparentBg: Bool;
    public var useDebanding: Bool;
    public var useHdr2d: Bool;
    public var useOcclusionCulling: Bool;
    public var useTaa: Bool;
    public var useXr: Bool;
    public var vrsMode: Int;
    public var vrsTexture: Texture2D;
    public var vrsUpdateMode: Int;
    public var world2d: World2D;
    public var world3d: World3D;
    @:native("__new")
    public function new();
    public function findWorld2d(): World2D;
    public function findWorld3d(): World3D;
    public function getAudioListener2d(): AudioListener2D;
    public function getAudioListener3d(): AudioListener3D;
    public function getCamera2d(): Camera2D;
    public function getCamera3d(): Camera3D;
    public function getCanvasCullMaskBit(layer: Int): Bool;
    public function getEmbeddedSubwindows(): Dynamic;
    public function getFinalTransform(): Transform2D;
    public function getMousePosition(): Vector2;
    public function getPositionalShadowAtlasQuadrantSubdiv(quadrant: Int): Int;
    public function getRenderInfo(type: Int, info: Int): Int;
    public function getScreenTransform(): Transform2D;
    public function getStretchTransform(): Transform2D;
    public function getTexture(): ViewportTexture;
    public function getViewportRid(): RID;
    public function getVisibleRect(): Rect2;
    public function guiCancelDrag(): Void;
    public function guiGetDragData(): Variant;
    public function guiGetFocusOwner(): Control;
    public function guiGetHoveredControl(): Control;
    public function guiIsDragSuccessful(): Bool;
    public function guiIsDragging(): Bool;
    public function guiReleaseFocus(): Void;
    public function isInputHandled(): Bool;
    public function notifyMouseEntered(): Void;
    public function notifyMouseExited(): Void;
    public function pushInput(event: InputEvent, inLocalCoords: Bool = false): Void;
    public function pushTextInput(text: String): Void;
    public function pushUnhandledInput(event: InputEvent, inLocalCoords: Bool = false): Void;
    public function setCanvasCullMaskBit(layer: Int, enable: Bool): Void;
    public function setInputAsHandled(): Void;
    public function setPositionalShadowAtlasQuadrantSubdiv(quadrant: Int, subdiv: Int): Void;
    public function updateMouseCursorState(): Void;
    public function warpMouse(position: GdVector2): Void;
    public var guiFocusChanged: Event;
    public var sizeChanged: Event;
}
