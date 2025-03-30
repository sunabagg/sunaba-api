package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CryptoKey")
extern class CryptoKey extends Resource {
    @:native("__new")
    public function new();
    public function isPublicOnly(): Bool;
    public function load(path: String, publicOnly: Bool = false): Int;
    public function loadFromString(stringKey: String, publicOnly: Bool = false): Int;
    public function save(path: String, publicOnly: Bool = false): Int;
    public function saveToString(publicOnly: Bool = false): String;
}
