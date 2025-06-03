package sunaba.godot;

import sunaba.core.Event;

@:native("godot.XRController3D")
extern class XRController3D extends XRNode3D {
    @:native("__new")
    public function new();
    public function getFloat(name: StringName): Float;
    public function getInput(name: StringName): Variant;
    public function getTrackerHand(): Int;
    public function getVector2(name: StringName): Vector2;
    public function isButtonPressed(name: StringName): Bool;
    public var buttonPressed: Event;
    public var buttonReleased: Event;
    public var inputFloatChanged: Event;
    public var inputVector2Changed: Event;
    public var profileChanged: Event;
}
