package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.PackedStringArray")
extern class PackedStringArray extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: PackedStringArray): PackedStringArray;
    @:native("__new")
    public static function fromArray<Dynamic>(from: Array<Dynamic>): PackedStringArray;
    public function append(value: String): Bool;
    public function appendArray(array: PackedStringArray): Void;
    public function bsearch(value: String, before: Bool = true): Int;
    public function clear(): Void;
    public function count(value: String): Int;
    public function duplicate(): PackedStringArray;
    public function fill(value: String): Void;
    public function find(value: String, from: Int = 0): Int;
    public function get(index: Int): String;
    public function has(value: String): Bool;
    public function insert(atIndex: Int, value: String): Int;
    public function isEmpty(): Bool;
    public function pushBack(value: String): Bool;
    public function removeAt(index: Int): Void;
    public function resize(newSize: Int): Int;
    public function reverse(): Void;
    public function rfind(value: String, from: Int = -1): Int;
    public function set(index: Int, value: String): Void;
    public function size(): Int;
    public function slice(begin: Int, end: Int = 2147483647): PackedStringArray;
    public function sort(): Void;
    public function toByteArray(): PackedByteArray;
}
