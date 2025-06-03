package sunaba.godot;

import sunaba.core.Event;

@:native("godot.MultiMesh")
extern class MultiMesh extends Resource {
    public var buffer: PackedFloat32Array;
    public var colorArray: PackedColorArray;
    public var customAabb: AABB;
    public var customDataArray: PackedColorArray;
    public var instanceCount: Int;
    public var mesh: Mesh;
    public var physicsInterpolationQuality: Int;
    public var transform2dArray: PackedVector2Array;
    public var transformArray: PackedVector3Array;
    public var transformFormat: Int;
    public var useColors: Bool;
    public var useCustomData: Bool;
    public var visibleInstanceCount: Int;
    @:native("__new")
    public function new();
    public function getAabb(): AABB;
    public function getInstanceColor(instance: Int): Color;
    public function getInstanceCustomData(instance: Int): Color;
    public function getInstanceTransform(instance: Int): Transform3D;
    public function getInstanceTransform2d(instance: Int): Transform2D;
    public function resetInstancePhysicsInterpolation(instance: Int): Void;
    public function setBufferInterpolated(bufferCurr: PackedFloat32Array, bufferPrev: PackedFloat32Array): Void;
    public function setInstanceColor(instance: Int, color: Color): Void;
    public function setInstanceCustomData(instance: Int, customData: Color): Void;
    public function setInstanceTransform(instance: Int, transform: Transform3D): Void;
    public function setInstanceTransform2d(instance: Int, transform: Transform2D): Void;
}
