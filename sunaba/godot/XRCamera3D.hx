package sunaba.godot;

import sunaba.core.NativeEvent;

class XRCamera3DKeepAspect {
    public static var Width: Int = 0;
    public static var Height: Int = 1;
}

class XRCamera3DDopplerTracking {
    public static var Disabled: Int = 0;
    public static var IdleStep: Int = 1;
    public static var PhysicsStep: Int = 2;
}

class XRCamera3DProjection {
    public static var Perspective: Int = 0;
    public static var Orthogonal: Int = 1;
    public static var Frustum: Int = 2;
}

@:native("godot.XRCamera3D")
extern class XRCamera3D extends Camera3D {
    @:native("__new")
    public function new();
}
