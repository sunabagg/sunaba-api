package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GPUParticlesCollisionHeightField3D")
extern class GPUParticlesCollisionHeightField3D extends GPUParticlesCollision3D {
    public var followCameraEnabled: Bool;
    public var heightfieldMask: Int;
    public var resolution: Int;
    public var size: Vector3;
    public var updateMode: Int;
    @:native("__new")
    public function new();
    public function getHeightfieldMaskValue(layerNumber: Int): Bool;
    public function setHeightfieldMaskValue(layerNumber: Int, value: Bool): Void;
}
