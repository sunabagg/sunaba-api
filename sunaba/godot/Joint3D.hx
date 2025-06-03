package sunaba.godot;

import sunaba.core.Event;

class Joint3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class Joint3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.Joint3D")
extern class Joint3D extends Node3D {
    public var excludeNodesFromCollision: Bool;
    public var nodeA: NodePath;
    public var nodeB: NodePath;
    public var solverPriority: Int;
    @:native("__new")
    public function new();
    public function getRid(): RID;
}
