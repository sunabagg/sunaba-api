package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AudioListener2D")
extern class AudioListener2D extends Node2D {
    @:native("__new")
    public function new();
    public function clearCurrent(): Void;
    public function isCurrent(): Bool;
    public function makeCurrent(): Void;
}
