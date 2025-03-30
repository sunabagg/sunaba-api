package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.XRBodyModifier3D")
extern class XRBodyModifier3D extends SkeletonModifier3D {
    public var bodyTracker: StringName;
    public var bodyUpdate: Int;
    public var boneUpdate: Int;
    @:native("__new")
    public function new();
}
