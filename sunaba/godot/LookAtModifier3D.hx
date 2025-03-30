package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.LookAtModifier3D")
extern class LookAtModifier3D extends SkeletonModifier3D {
    public var bone: Int;
    public var boneName: String;
    public var duration: Float;
    public var easeType: Int;
    public var forwardAxis: Int;
    public var originBone: Int;
    public var originBoneName: String;
    public var originExternalNode: NodePath;
    public var originFrom: Int;
    public var originOffset: Vector3;
    public var originSafeMargin: Float;
    public var primaryDampThreshold: Float;
    public var primaryLimitAngle: Float;
    public var primaryNegativeDampThreshold: Float;
    public var primaryNegativeLimitAngle: Float;
    public var primaryPositiveDampThreshold: Float;
    public var primaryPositiveLimitAngle: Float;
    public var primaryRotationAxis: Int;
    public var secondaryDampThreshold: Float;
    public var secondaryLimitAngle: Float;
    public var secondaryNegativeDampThreshold: Float;
    public var secondaryNegativeLimitAngle: Float;
    public var secondaryPositiveDampThreshold: Float;
    public var secondaryPositiveLimitAngle: Float;
    public var symmetryLimitation: Bool;
    public var targetNode: NodePath;
    public var transitionType: Int;
    public var useAngleLimitation: Bool;
    public var useSecondaryRotation: Bool;
    @:native("__new")
    public function new();
    public function getInterpolationRemaining(): Float;
    public function isInterpolating(): Bool;
    public function isTargetWithinLimitation(): Bool;
}
