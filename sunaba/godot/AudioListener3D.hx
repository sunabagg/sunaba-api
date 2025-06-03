package sunaba.godot;

import sunaba.core.Event;

class AudioListener3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class AudioListener3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.AudioListener3D")
extern class AudioListener3D extends Node3D {
    @:native("__new")
    public function new();
    public function clearCurrent(): Void;
    public function getListenerTransform(): Transform3D;
    public function isCurrent(): Bool;
    public function makeCurrent(): Void;
}
