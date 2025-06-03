package sunaba.godot;

import sunaba.core.Event;

@:native("godot.RayCast2D")
extern class RayCast2D extends Node2D {
    public var collideWithAreas: Bool;
    public var collideWithBodies: Bool;
    public var collisionMask: Int;
    public var enabled: Bool;
    public var excludeParent: Bool;
    public var hitFromInside: Bool;
    public var targetPosition: Vector2;
    @:native("__new")
    public function new();
    public function addException(node: CollisionObject2D): Void;
    public function addExceptionRid(rid: RID): Void;
    public function clearExceptions(): Void;
    public function forceRaycastUpdate(): Void;
    public function getCollider(): Object;
    public function getColliderRid(): RID;
    public function getColliderShape(): Int;
    public function getCollisionMaskValue(layerNumber: Int): Bool;
    public function getCollisionNormal(): Vector2;
    public function getCollisionPoint(): Vector2;
    public function isColliding(): Bool;
    public function removeException(node: CollisionObject2D): Void;
    public function removeExceptionRid(rid: RID): Void;
    public function setCollisionMaskValue(layerNumber: Int, value: Bool): Void;
}
