package sunaba.godot;

import sunaba.core.Event;

@:native("godot.X509Certificate")
extern class X509Certificate extends Resource {
    @:native("__new")
    public function new();
    public function load(path: String): Int;
    public function loadFromString(string: String): Int;
    public function save(path: String): Int;
    public function saveToString(): String;
}
