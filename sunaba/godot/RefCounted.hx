package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RefCounted")
extern class RefCounted extends Object {
    @:native("__new")
    public function new();
    public function getReferenceCount(): Int;
    public function initRef(): Bool;
    public function reference(): Bool;
    public function unreference(): Bool;
}
