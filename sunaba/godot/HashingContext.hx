package sunaba.godot;

import sunaba.core.Event;

@:native("godot.HashingContext")
extern class HashingContext extends RefCounted {
    @:native("__new")
    public function new();
    public function finish(): PackedByteArray;
    public function start(type: Int): Int;
    public function update(chunk: PackedByteArray): Int;
}
