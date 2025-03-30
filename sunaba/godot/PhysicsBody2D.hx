package sunaba.godot;

import sunaba.core.NativeEvent;

class PhysicsBody2DDisableMode {
    public static var Remove: Int = 0;
    public static var MakeStatic: Int = 1;
    public static var KeepActive: Int = 2;
}

@:native("godot.PhysicsBody2D")
extern class PhysicsBody2D extends CollisionObject2D {
    @:native("__new")
    public function new();
    public function addCollisionExceptionWith(body: Node): Void;
    public function getCollisionExceptions(): Dynamic;
    public function getGravity(): Vector2;
    public function moveAndCollide(motion: GdVector2, testOnly: Bool = false, safeMargin: Float = 0.08, recoveryAsCollision: Bool = false): KinematicCollision2D;
    public function removeCollisionExceptionWith(body: Node): Void;
    public function testMove(from: Transform2D, motion: GdVector2, collision: KinematicCollision2D, safeMargin: Float = 0.08, recoveryAsCollision: Bool = false): Bool;
}
