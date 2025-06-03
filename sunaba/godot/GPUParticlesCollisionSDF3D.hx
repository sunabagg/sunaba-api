package sunaba.godot;

import sunaba.core.Event;

@:native("godot.GPUParticlesCollisionSDF3D")
extern class GPUParticlesCollisionSDF3D extends GPUParticlesCollision3D {
    public var bakeMask: Int;
    public var resolution: Int;
    public var size: Vector3;
    public var texture: Texture3D;
    public var thickness: Float;
    @:native("__new")
    public function new();
    public function getBakeMaskValue(layerNumber: Int): Bool;
    public function setBakeMaskValue(layerNumber: Int, value: Bool): Void;
}
