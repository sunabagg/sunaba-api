package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RetargetModifier3D")
extern class RetargetModifier3D extends SkeletonModifier3D {
    public var enable: Int;
    public var profile: SkeletonProfile;
    public var useGlobalPose: Bool;
    @:native("__new")
    public function new();
    public function isPositionEnabled(): Bool;
    public function isRotationEnabled(): Bool;
    public function isScaleEnabled(): Bool;
    public function setPositionEnabled(enabled: Bool): Void;
    public function setRotationEnabled(enabled: Bool): Void;
    public function setScaleEnabled(enabled: Bool): Void;
}
