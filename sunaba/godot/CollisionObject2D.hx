package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CollisionObject2D")
extern class CollisionObject2D extends Node2D {
    public var collisionLayer: Int;
    public var collisionMask: Int;
    public var collisionPriority: Float;
    public var disableMode: Int;
    public var inputPickable: Bool;
    @:native("__new")
    public function new();
    public function createShapeOwner(owner: Object): Int;
    public function getCollisionLayerValue(layerNumber: Int): Bool;
    public function getCollisionMaskValue(layerNumber: Int): Bool;
    public function getRid(): RID;
    public function getShapeOwnerOneWayCollisionMargin(ownerId: Int): Float;
    public function getShapeOwners(): PackedInt32Array;
    public function isShapeOwnerDisabled(ownerId: Int): Bool;
    public function isShapeOwnerOneWayCollisionEnabled(ownerId: Int): Bool;
    public function removeShapeOwner(ownerId: Int): Void;
    public function setCollisionLayerValue(layerNumber: Int, value: Bool): Void;
    public function setCollisionMaskValue(layerNumber: Int, value: Bool): Void;
    public function shapeFindOwner(shapeIndex: Int): Int;
    public function shapeOwnerAddShape(ownerId: Int, shape: Shape2D): Void;
    public function shapeOwnerClearShapes(ownerId: Int): Void;
    public function shapeOwnerGetOwner(ownerId: Int): Object;
    public function shapeOwnerGetShape(ownerId: Int, shapeId: Int): Shape2D;
    public function shapeOwnerGetShapeCount(ownerId: Int): Int;
    public function shapeOwnerGetShapeIndex(ownerId: Int, shapeId: Int): Int;
    public function shapeOwnerGetTransform(ownerId: Int): Transform2D;
    public function shapeOwnerRemoveShape(ownerId: Int, shapeId: Int): Void;
    public function shapeOwnerSetDisabled(ownerId: Int, disabled: Bool): Void;
    public function shapeOwnerSetOneWayCollision(ownerId: Int, enable: Bool): Void;
    public function shapeOwnerSetOneWayCollisionMargin(ownerId: Int, margin: Float): Void;
    public function shapeOwnerSetTransform(ownerId: Int, transform: Transform2D): Void;
    public var inputEvent: NativeEvent;
    public var mouseEntered: NativeEvent;
    public var mouseExited: NativeEvent;
    public var mouseShapeEntered: NativeEvent;
    public var mouseShapeExited: NativeEvent;
}
