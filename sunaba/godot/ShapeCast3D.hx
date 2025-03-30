package sunaba.godot;

import sunaba.core.NativeEvent;

class ShapeCast3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class ShapeCast3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.ShapeCast3D")
extern class ShapeCast3D extends Node3D {
    public var collideWithAreas: Bool;
    public var collideWithBodies: Bool;
    public var collisionMask: Int;
    public var collisionResult: Array<Dynamic>;
    public var debugShapeCustomColor: Color;
    public var enabled: Bool;
    public var excludeParent: Bool;
    public var margin: Float;
    public var maxResults: Int;
    public var shape: Shape3D;
    public var targetPosition: Vector3;
    @:native("__new")
    public function new();
    public function addException(node: CollisionObject3D): Void;
    public function addExceptionRid(rid: RID): Void;
    public function clearExceptions(): Void;
    public function forceShapecastUpdate(): Void;
    public function getClosestCollisionSafeFraction(): Float;
    public function getClosestCollisionUnsafeFraction(): Float;
    public function getCollider(index: Int): Object;
    public function getColliderRid(index: Int): RID;
    public function getColliderShape(index: Int): Int;
    public function getCollisionCount(): Int;
    public function getCollisionMaskValue(layerNumber: Int): Bool;
    public function getCollisionNormal(index: Int): Vector3;
    public function getCollisionPoint(index: Int): Vector3;
    public function isColliding(): Bool;
    public function removeException(node: CollisionObject3D): Void;
    public function removeExceptionRid(rid: RID): Void;
    public function resourceChanged(resource: Resource): Void;
    public function setCollisionMaskValue(layerNumber: Int, value: Bool): Void;
}
