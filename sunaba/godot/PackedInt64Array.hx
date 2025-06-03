package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.PackedInt64Array")
extern class PackedInt64Array extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: PackedInt64Array): PackedInt64Array;
    @:native("__new")
    public static function fromArray<Dynamic>(from: Array<Dynamic>): PackedInt64Array;
    public function append(value: Int): Bool;
    public function appendArray(array: PackedInt64Array): Void;
    public function bsearch(value: Int, before: Bool = true): Int;
    public function clear(): Void;
    public function count(value: Int): Int;
    public function duplicate(): PackedInt64Array;
    public function fill(value: Int): Void;
    public function find(value: Int, from: Int = 0): Int;
    public function get(index: Int): Int;
    public function has(value: Int): Bool;
    public function insert(atIndex: Int, value: Int): Int;
    public function isEmpty(): Bool;
    public function pushBack(value: Int): Bool;
    public function removeAt(index: Int): Void;
    public function resize(newSize: Int): Int;
    public function reverse(): Void;
    public function rfind(value: Int, from: Int = -1): Int;
    public function set(index: Int, value: Int): Void;
    public function size(): Int;
    public function slice(begin: Int, end: Int = 2147483647): PackedInt64Array;
    public function sort(): Void;
    public function toByteArray(): PackedByteArray;
}
