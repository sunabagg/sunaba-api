package sunaba.godot;

import sunaba.core.Event;

class CanvasItemProcessMode {
    public static var Inherit: Int = 0;
    public static var Pausable: Int = 1;
    public static var WhenPaused: Int = 2;
    public static var Always: Int = 3;
    public static var Disabled: Int = 4;
}

class CanvasItemProcessThreadGroup {
    public static var Inherit: Int = 0;
    public static var MainThread: Int = 1;
    public static var SubThread: Int = 2;
}

class CanvasItemProcessThreadMessages {
    public static var Messages: Int = 1;
    public static var MessagesPhysics: Int = 2;
    public static var MessagesAll: Int = 3;
}

class CanvasItemPhysicsInterpolationMode {
    public static var Inherit: Int = 0;
    public static var On: Int = 1;
    public static var Off: Int = 2;
}

class CanvasItemAutoTranslateMode {
    public static var Inherit: Int = 0;
    public static var Always: Int = 1;
    public static var Disabled: Int = 2;
}

@:native("godot.CanvasItem")
extern class CanvasItem extends Node {
    public var clipChildren: Int;
    public var lightMask: Int;
    public var material: Material;
    public var modulate: Color;
    public var selfModulate: Color;
    public var showBehindParent: Bool;
    public var textureFilter: Int;
    public var textureRepeat: Int;
    public var topLevel: Bool;
    public var useParentMaterial: Bool;
    public var visibilityLayer: Int;
    public var visible: Bool;
    public var ySortEnabled: Bool;
    public var zAsRelative: Bool;
    public var zIndex: Int;
    @:native("__new")
    public function new();
    public function drawAnimationSlice(animationLength: Float, sliceBegin: Float, sliceEnd: Float, offset: Float = 0.0): Void;
    public function drawArc(center: GdVector2, radius: Float, startAngle: Float, endAngle: Float, pointCount: Int, color: Color, width: Float = -1.0, antialiased: Bool = false): Void;
    public function drawChar(font: Font, pos: GdVector2, char: String, fontSize: Int = 16, ?modulate: Color): Void;
    public function drawCharOutline(font: Font, pos: GdVector2, char: String, fontSize: Int = 16, size: Int = -1, ?modulate: Color): Void;
    public function drawCircle(position: GdVector2, radius: Float, color: Color, filled: Bool = true, width: Float = -1.0, antialiased: Bool = false): Void;
    public function drawColoredPolygon(points: PackedVector2Array, color: Color, ?uvs: PackedVector2Array, ?texture: Texture2D): Void;
    public function drawDashedLine(from: GdVector2, to: GdVector2, color: Color, width: Float = -1.0, dash: Float = 2.0, aligned: Bool = true, antialiased: Bool = false): Void;
    public function drawEndAnimation(): Void;
    public function drawLcdTextureRectRegion(texture: Texture2D, rect: Rect2, srcRect: Rect2, ?modulate: Color): Void;
    public function drawLine(from: GdVector2, to: GdVector2, color: Color, width: Float = -1.0, antialiased: Bool = false): Void;
    public function drawMesh(mesh: Mesh, texture: Texture2D, ?transform: Transform2D, ?modulate: Color): Void;
    public function drawMsdfTextureRectRegion(texture: Texture2D, rect: Rect2, srcRect: Rect2, ?modulate: Color, outline: Float = 0.0, pixelRange: Float = 4.0, scale: Float = 1.0): Void;
    public function drawMultiline(points: PackedVector2Array, color: Color, width: Float = -1.0, antialiased: Bool = false): Void;
    public function drawMultilineColors(points: PackedVector2Array, colors: PackedColorArray, width: Float = -1.0, antialiased: Bool = false): Void;
    public function drawMultilineString(font: Font, pos: GdVector2, text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, maxLines: Int = -1, ?modulate: Color, brkFlags: Int = 3, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Void;
    public function drawMultilineStringOutline(font: Font, pos: GdVector2, text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, maxLines: Int = -1, size: Int = 1, ?modulate: Color, brkFlags: Int = 3, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Void;
    public function drawMultimesh(multimesh: MultiMesh, texture: Texture2D): Void;
    public function drawPolygon(points: PackedVector2Array, colors: PackedColorArray, ?uvs: PackedVector2Array, ?texture: Texture2D): Void;
    public function drawPolyline(points: PackedVector2Array, color: Color, width: Float = -1.0, antialiased: Bool = false): Void;
    public function drawPolylineColors(points: PackedVector2Array, colors: PackedColorArray, width: Float = -1.0, antialiased: Bool = false): Void;
    public function drawPrimitive(points: PackedVector2Array, colors: PackedColorArray, uvs: PackedVector2Array, ?texture: Texture2D): Void;
    public function drawRect(rect: Rect2, color: Color, filled: Bool = true, width: Float = -1.0, antialiased: Bool = false): Void;
    public function drawSetTransform(position: GdVector2, rotation: Float = 0.0, ?scale: GdVector2): Void;
    public function drawSetTransformMatrix(xform: Transform2D): Void;
    public function drawString(font: Font, pos: GdVector2, text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, ?modulate: Color, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Void;
    public function drawStringOutline(font: Font, pos: GdVector2, text: String, alignment: Int = 0, width: Float = -1, fontSize: Int = 16, size: Int = 1, ?modulate: Color, justificationFlags: Int = 3, direction: Int = 0, orientation: Int = 0): Void;
    public function drawStyleBox(styleBox: StyleBox, rect: Rect2): Void;
    public function drawTexture(texture: Texture2D, position: GdVector2, ?modulate: Color): Void;
    public function drawTextureRect(texture: Texture2D, rect: Rect2, tile: Bool, ?modulate: Color, transpose: Bool = false): Void;
    public function drawTextureRectRegion(texture: Texture2D, rect: Rect2, srcRect: Rect2, ?modulate: Color, transpose: Bool = false, clipUv: Bool = true): Void;
    public function forceUpdateTransform(): Void;
    public function getCanvas(): RID;
    public function getCanvasItem(): RID;
    public function getCanvasLayerNode(): CanvasLayer;
    public function getCanvasTransform(): Transform2D;
    public function getGlobalMousePosition(): Vector2;
    public function getGlobalTransform(): Transform2D;
    public function getGlobalTransformWithCanvas(): Transform2D;
    public function getInstanceShaderParameter(name: StringName): Variant;
    public function getLocalMousePosition(): Vector2;
    public function getScreenTransform(): Transform2D;
    public function getTransform(): Transform2D;
    public function getViewportRect(): Rect2;
    public function getViewportTransform(): Transform2D;
    public function getVisibilityLayerBit(layer: Int): Bool;
    public function getWorld2d(): World2D;
    public function hide(): Void;
    public function isLocalTransformNotificationEnabled(): Bool;
    public function isTransformNotificationEnabled(): Bool;
    public function isVisibleInTree(): Bool;
    public function makeCanvasPositionLocal(viewportPoint: GdVector2): Vector2;
    public function makeInputLocal(event: InputEvent): InputEvent;
    public function moveToFront(): Void;
    public function queueRedraw(): Void;
    public function setInstanceShaderParameter(name: StringName, value: Variant): Void;
    public function setNotifyLocalTransform(enable: Bool): Void;
    public function setNotifyTransform(enable: Bool): Void;
    public function setVisibilityLayerBit(layer: Int, enabled: Bool): Void;
    public function show(): Void;
    public var draw: Event;
    public var hidden: Event;
    public var itemRectChanged: Event;
    public var visibilityChanged: Event;
}
