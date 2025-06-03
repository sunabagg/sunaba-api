package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.PCKPacker")
extern class PCKPacker extends RefCounted {
    @:native("__new")
    public function new();
    public function addFile(targetPath: String, sourcePath: String, encrypt: Bool = false): Int;
    public function addFileRemoval(targetPath: String): Int;
    public function flush(verbose: Bool = false): Int;
    public function pckStart(pckPath: String, alignment: Int = 32, ?key: String, encryptDirectory: Bool = false): Int;
}
