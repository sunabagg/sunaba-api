package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.XRController3D")
extern class XRController3D extends XRNode3D {
    @:native("__new")
    public function new();
    public function getFloat(name: StringName): Float;
    public function getInput(name: StringName): Variant;
    public function getTrackerHand(): Int;
    public function getVector2(name: StringName): Vector2;
    public function isButtonPressed(name: StringName): Bool;
    public var buttonPressed: NativeEvent;
    public var buttonReleased: NativeEvent;
    public var inputFloatChanged: NativeEvent;
    public var inputVector2Changed: NativeEvent;
    public var profileChanged: NativeEvent;
}
