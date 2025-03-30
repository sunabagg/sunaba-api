package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.PackedVector4Array")
extern class PackedVector4Array extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: PackedVector4Array): PackedVector4Array;
    @:native("__new")
    public static function fromArray<Dynamic>(from: Array<Dynamic>): PackedVector4Array;
    public function append(value: GdVector4): Bool;
    public function appendArray(array: PackedVector4Array): Void;
    public function bsearch(value: GdVector4, before: Bool = true): Int;
    public function clear(): Void;
    public function count(value: GdVector4): Int;
    public function duplicate(): PackedVector4Array;
    public function fill(value: GdVector4): Void;
    public function find(value: GdVector4, from: Int = 0): Int;
    public function get(index: Int): Vector4;
    public function has(value: GdVector4): Bool;
    public function insert(atIndex: Int, value: GdVector4): Int;
    public function isEmpty(): Bool;
    public function pushBack(value: GdVector4): Bool;
    public function removeAt(index: Int): Void;
    public function resize(newSize: Int): Int;
    public function reverse(): Void;
    public function rfind(value: GdVector4, from: Int = -1): Int;
    public function set(index: Int, value: GdVector4): Void;
    public function size(): Int;
    public function slice(begin: Int, end: Int = 2147483647): PackedVector4Array;
    public function sort(): Void;
    public function toByteArray(): PackedByteArray;
}
