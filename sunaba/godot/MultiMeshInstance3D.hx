package sunaba.godot;

import sunaba.core.Event;

class MultiMeshInstance3DCastShadow {
    public static var Off: Int = 0;
    public static var On: Int = 1;
    public static var DoubleSided: Int = 2;
    public static var ShadowsOnly: Int = 3;
}

class MultiMeshInstance3DGIMode {
    public static var Disabled: Int = 0;
    public static var Static: Int = 1;
    public static var Dynamic: Int = 2;
}

class MultiMeshInstance3DGILightmapScale {
    public static var Scale1X: Int = 0;
    public static var Scale2X: Int = 1;
    public static var Scale4X: Int = 2;
    public static var Scale8X: Int = 3;
    public static var Max: Int = 4;
}

class MultiMeshInstance3DVisibilityRangeFadeMode {
    public static var Disabled: Int = 0;
    public static var Self: Int = 1;
    public static var Dependencies: Int = 2;
}

@:native("godot.MultiMeshInstance3D")
extern class MultiMeshInstance3D extends GeometryInstance3D {
    public var multimesh: MultiMesh;
    @:native("__new")
    public function new();
}
