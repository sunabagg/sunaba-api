package sunaba.godot;

import sunaba.core.Event;

class Node2DClipChildren {
    public static var Disabled: Int = 0;
    public static var Only: Int = 1;
    public static var AndDraw: Int = 2;
    public static var Max: Int = 3;
}

class Node2DTextureFilter {
    public static var ParentNode: Int = 0;
    public static var Nearest: Int = 1;
    public static var Linear: Int = 2;
    public static var NearestWithMipmaps: Int = 3;
    public static var LinearWithMipmaps: Int = 4;
    public static var NearestWithMipmapsAnisotropic: Int = 5;
    public static var LinearWithMipmapsAnisotropic: Int = 6;
    public static var Max: Int = 7;
}

class Node2DTextureRepeat {
    public static var ParentNode: Int = 0;
    public static var Disabled: Int = 1;
    public static var Enabled: Int = 2;
    public static var Mirror: Int = 3;
    public static var Max: Int = 4;
}

@:native("godot.Node2D")
extern class Node2D extends CanvasItem {
    public var globalPosition: Vector2;
    public var globalRotation: Float;
    public var globalRotationDegrees: Float;
    public var globalScale: Vector2;
    public var globalSkew: Float;
    public var globalTransform: Transform2D;
    public var position: Vector2;
    public var rotation: Float;
    public var rotationDegrees: Float;
    public var scale: Vector2;
    public var skew: Float;
    public var transform: Transform2D;
    @:native("__new")
    public function new();
    public function applyScale(ratio: GdVector2): Void;
    public function getAngleTo(point: GdVector2): Float;
    public function getRelativeTransformToParent(parent: Node): Transform2D;
    public function globalTranslate(offset: GdVector2): Void;
    public function lookAt(point: GdVector2): Void;
    public function moveLocalX(delta: Float, scaled: Bool = false): Void;
    public function moveLocalY(delta: Float, scaled: Bool = false): Void;
    public function rotate(radians: Float): Void;
    public function toGlobal(localPoint: GdVector2): Vector2;
    public function toLocal(globalPoint: GdVector2): Vector2;
    public function translate(offset: GdVector2): Void;
}
