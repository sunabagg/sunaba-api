package sunaba.godot;

import sunaba.core.NativeEvent;

class RemoteTransform3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class RemoteTransform3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.RemoteTransform3D")
extern class RemoteTransform3D extends Node3D {
    public var remotePath: NodePath;
    public var updatePosition: Bool;
    public var updateRotation: Bool;
    public var updateScale: Bool;
    public var useGlobalCoordinates: Bool;
    @:native("__new")
    public function new();
    public function forceUpdateCache(): Void;
}
