package sunaba.godot.extensions;

import sunaba.godot.Node3D;
import sunaba.godot.Node;
import sunaba.godot.Camera3D;
import sunaba.godot.Vector3;

@:native("gdx.FreeLookCamera3D")
extern class FreeLookCamera3D extends Camera3D {
    public var sensitivity : Float;
    public var controllerSensitivity : Float;
    public var defaultVelocity : Float;
    public var speedScale : Float;
    public var boostSpeedMultiplier : Float;
    public var maxSpeed : Float;
    public var minSpeed : Float;
    public var initialPosition : Vector3;
    public var initialRotation : Vector3;
    public var active : Bool;
    public var transformNode : Node3D;
    @:native("__new")
    public function new();
    public function reset() : Void;
    public function getAxis(bool1 : Bool, bool2 : Bool) : Float;
    public function getCombinedAxis(axis1 : Float, axis2 : Float) : Float;
    public function roundAxis(axis : Float) : Float;
}