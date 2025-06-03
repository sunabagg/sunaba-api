package sunaba.godot;

import sunaba.core.NativeEvent;

class RayCast3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class RayCast3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.RayCast3D")
extern class RayCast3D extends Node3D {
    public var collideWithAreas: Bool;
    public var collideWithBodies: Bool;
    public var collisionMask: Int;
    public var debugShapeCustomColor: Color;
    public var debugShapeThickness: Int;
    public var enabled: Bool;
    public var excludeParent: Bool;
    public var hitBackFaces: Bool;
    public var hitFromInside: Bool;
    public var targetPosition: Vector3;
    @:native("__new")
    public function new();
    public function addException(node: CollisionObject3D): Void;
    public function addExceptionRid(rid: RID): Void;
    public function clearExceptions(): Void;
    public function forceRaycastUpdate(): Void;
    public function getCollider(): Object;
    public function getColliderRid(): RID;
    public function getColliderShape(): Int;
    public function getCollisionFaceIndex(): Int;
    public function getCollisionMaskValue(layerNumber: Int): Bool;
    public function getCollisionNormal(): Vector3;
    public function getCollisionPoint(): Vector3;
    public function isColliding(): Bool;
    public function removeException(node: CollisionObject3D): Void;
    public function removeExceptionRid(rid: RID): Void;
    public function setCollisionMaskValue(layerNumber: Int, value: Bool): Void;
}
