package sunaba.godot;

import sunaba.core.NativeEvent;

class CollisionObject3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class CollisionObject3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.CollisionObject3D")
extern class CollisionObject3D extends Node3D {
    public var collisionLayer: Int;
    public var collisionMask: Int;
    public var collisionPriority: Float;
    public var disableMode: Int;
    public var inputCaptureOnDrag: Bool;
    public var inputRayPickable: Bool;
    @:native("__new")
    public function new();
    public function createShapeOwner(owner: Object): Int;
    public function getCollisionLayerValue(layerNumber: Int): Bool;
    public function getCollisionMaskValue(layerNumber: Int): Bool;
    public function getRid(): RID;
    public function getShapeOwners(): PackedInt32Array;
    public function isShapeOwnerDisabled(ownerId: Int): Bool;
    public function removeShapeOwner(ownerId: Int): Void;
    public function setCollisionLayerValue(layerNumber: Int, value: Bool): Void;
    public function setCollisionMaskValue(layerNumber: Int, value: Bool): Void;
    public function shapeFindOwner(shapeIndex: Int): Int;
    public function shapeOwnerAddShape(ownerId: Int, shape: Shape3D): Void;
    public function shapeOwnerClearShapes(ownerId: Int): Void;
    public function shapeOwnerGetOwner(ownerId: Int): Object;
    public function shapeOwnerGetShape(ownerId: Int, shapeId: Int): Shape3D;
    public function shapeOwnerGetShapeCount(ownerId: Int): Int;
    public function shapeOwnerGetShapeIndex(ownerId: Int, shapeId: Int): Int;
    public function shapeOwnerGetTransform(ownerId: Int): Transform3D;
    public function shapeOwnerRemoveShape(ownerId: Int, shapeId: Int): Void;
    public function shapeOwnerSetDisabled(ownerId: Int, disabled: Bool): Void;
    public function shapeOwnerSetTransform(ownerId: Int, transform: Transform3D): Void;
    public var inputEvent: NativeEvent;
    public var mouseEntered: NativeEvent;
    public var mouseExited: NativeEvent;
}
