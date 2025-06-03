package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AESContext")
extern class AESContext extends RefCounted {
    @:native("__new")
    public function new();
    public function finish(): Void;
    public function getIvState(): PackedByteArray;
    public function start(mode: Int, key: PackedByteArray, ?iv: PackedByteArray): Int;
    public function update(src: PackedByteArray): PackedByteArray;
}
