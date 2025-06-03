package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Semaphore")
extern class Semaphore extends RefCounted {
    @:native("__new")
    public function new();
    public function post(count: Int = 1): Void;
    public function tryWait(): Bool;
    public function wait(): Void;
}
