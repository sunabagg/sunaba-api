package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.PackedVector2Array")
extern class PackedVector2Array extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: PackedVector2Array): PackedVector2Array;
    @:native("__new")
    public static function fromArray<Dynamic>(from: Array<Dynamic>): PackedVector2Array;
    public function append(value: GdVector2): Bool;
    public function appendArray(array: PackedVector2Array): Void;
    public function bsearch(value: GdVector2, before: Bool = true): Int;
    public function clear(): Void;
    public function count(value: GdVector2): Int;
    public function duplicate(): PackedVector2Array;
    public function fill(value: GdVector2): Void;
    public function find(value: GdVector2, from: Int = 0): Int;
    public function get(index: Int): Vector2;
    public function has(value: GdVector2): Bool;
    public function insert(atIndex: Int, value: GdVector2): Int;
    public function isEmpty(): Bool;
    public function pushBack(value: GdVector2): Bool;
    public function removeAt(index: Int): Void;
    public function resize(newSize: Int): Int;
    public function reverse(): Void;
    public function rfind(value: GdVector2, from: Int = -1): Int;
    public function set(index: Int, value: GdVector2): Void;
    public function size(): Int;
    public function slice(begin: Int, end: Int = 2147483647): PackedVector2Array;
    public function sort(): Void;
    public function toByteArray(): PackedByteArray;
}
