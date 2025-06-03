package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.PackedVector3Array")
extern class PackedVector3Array extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: PackedVector3Array): PackedVector3Array;
    @:native("__new")
    public static function fromArray<Dynamic>(from: Array<Dynamic>): PackedVector3Array;
    public function append(value: GdVector3): Bool;
    public function appendArray(array: PackedVector3Array): Void;
    public function bsearch(value: GdVector3, before: Bool = true): Int;
    public function clear(): Void;
    public function count(value: GdVector3): Int;
    public function duplicate(): PackedVector3Array;
    public function fill(value: GdVector3): Void;
    public function find(value: GdVector3, from: Int = 0): Int;
    public function get(index: Int): Vector3;
    public function has(value: GdVector3): Bool;
    public function insert(atIndex: Int, value: GdVector3): Int;
    public function isEmpty(): Bool;
    public function pushBack(value: GdVector3): Bool;
    public function removeAt(index: Int): Void;
    public function resize(newSize: Int): Int;
    public function reverse(): Void;
    public function rfind(value: GdVector3, from: Int = -1): Int;
    public function set(index: Int, value: GdVector3): Void;
    public function size(): Int;
    public function slice(begin: Int, end: Int = 2147483647): PackedVector3Array;
    public function sort(): Void;
    public function toByteArray(): PackedByteArray;
}
