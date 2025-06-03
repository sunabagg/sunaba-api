package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Bone2D")
extern class Bone2D extends Node2D {
    public var rest: Transform2D;
    @:native("__new")
    public function new();
    public function applyRest(): Void;
    public function getAutocalculateLengthAndAngle(): Bool;
    public function getBoneAngle(): Float;
    public function getIndexInSkeleton(): Int;
    public function getLength(): Float;
    public function getSkeletonRest(): Transform2D;
    public function setAutocalculateLengthAndAngle(autoCalculate: Bool): Void;
    public function setBoneAngle(angle: Float): Void;
    public function setLength(length: Float): Void;
}
