package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SoftBody3D")
extern class SoftBody3D extends MeshInstance3D {
    public var collisionLayer: Int;
    public var collisionMask: Int;
    public var dampingCoefficient: Float;
    public var disableMode: Int;
    public var dragCoefficient: Float;
    public var linearStiffness: Float;
    public var parentCollisionIgnore: NodePath;
    public var pressureCoefficient: Float;
    public var rayPickable: Bool;
    public var simulationPrecision: Int;
    public var totalMass: Float;
    @:native("__new")
    public function new();
    public function addCollisionExceptionWith(body: Node): Void;
    public function getCollisionExceptions(): Dynamic;
    public function getCollisionLayerValue(layerNumber: Int): Bool;
    public function getCollisionMaskValue(layerNumber: Int): Bool;
    public function getPhysicsRid(): RID;
    public function getPointTransform(pointIndex: Int): Vector3;
    public function isPointPinned(pointIndex: Int): Bool;
    public function removeCollisionExceptionWith(body: Node): Void;
    public function setCollisionLayerValue(layerNumber: Int, value: Bool): Void;
    public function setCollisionMaskValue(layerNumber: Int, value: Bool): Void;
    public function setPointPinned(pointIndex: Int, pinned: Bool, ?attachmentPath: NodePath, insertAt: Int = -1): Void;
}
