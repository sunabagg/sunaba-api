package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Mutex")
extern class Mutex extends RefCounted {
    @:native("__new")
    public function new();
    public function lock(): Void;
    public function tryLock(): Bool;
    public function unlock(): Void;
}
