package sunaba.godot;

import sunaba.core.NativeEvent;

class Area2DDisableMode {
    public static var Remove: Int = 0;
    public static var MakeStatic: Int = 1;
    public static var KeepActive: Int = 2;
}

@:native("godot.Area2D")
extern class Area2D extends CollisionObject2D {
    public var angularDamp: Float;
    public var angularDampSpaceOverride: Int;
    public var audioBusName: StringName;
    public var audioBusOverride: Bool;
    public var gravity: Float;
    public var gravityDirection: Vector2;
    public var gravityPoint: Bool;
    public var gravityPointCenter: Vector2;
    public var gravityPointUnitDistance: Float;
    public var gravitySpaceOverride: Int;
    public var linearDamp: Float;
    public var linearDampSpaceOverride: Int;
    public var monitorable: Bool;
    public var monitoring: Bool;
    public var priority: Int;
    @:native("__new")
    public function new();
    public function getOverlappingAreas(): Dynamic;
    public function getOverlappingBodies(): Dynamic;
    public function hasOverlappingAreas(): Bool;
    public function hasOverlappingBodies(): Bool;
    public function overlapsArea(area: Node): Bool;
    public function overlapsBody(body: Node): Bool;
    public var areaEntered: NativeEvent;
    public var areaExited: NativeEvent;
    public var areaShapeEntered: NativeEvent;
    public var areaShapeExited: NativeEvent;
    public var bodyEntered: NativeEvent;
    public var bodyExited: NativeEvent;
    public var bodyShapeEntered: NativeEvent;
    public var bodyShapeExited: NativeEvent;
}
