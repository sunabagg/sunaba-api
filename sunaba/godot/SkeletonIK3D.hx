package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SkeletonIK3D")
extern class SkeletonIK3D extends SkeletonModifier3D {
    public var interpolation: Float;
    public var magnet: Vector3;
    public var maxIterations: Int;
    public var minDistance: Float;
    public var overrideTipBasis: Bool;
    public var rootBone: StringName;
    public var target: Transform3D;
    public var targetNode: NodePath;
    public var tipBone: StringName;
    public var useMagnet: Bool;
    @:native("__new")
    public function new();
    public function getParentSkeleton(): Skeleton3D;
    public function isRunning(): Bool;
    public function start(oneTime: Bool = false): Void;
    public function stop(): Void;
}
