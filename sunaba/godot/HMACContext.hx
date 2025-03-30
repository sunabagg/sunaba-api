package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.HMACContext")
extern class HMACContext extends RefCounted {
    @:native("__new")
    public function new();
    public function finish(): PackedByteArray;
    public function start(hashType: Int, key: PackedByteArray): Int;
    public function update(data: PackedByteArray): Int;
}
