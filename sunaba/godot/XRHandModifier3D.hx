package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.XRHandModifier3D")
extern class XRHandModifier3D extends SkeletonModifier3D {
    public var boneUpdate: Int;
    public var handTracker: StringName;
    @:native("__new")
    public function new();
}
