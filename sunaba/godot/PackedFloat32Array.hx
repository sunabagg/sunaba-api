package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.PackedFloat32Array")
extern class PackedFloat32Array extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: PackedFloat32Array): PackedFloat32Array;
    @:native("__new")
    public static function fromArray<Dynamic>(from: Array<Dynamic>): PackedFloat32Array;
    public function append(value: Float): Bool;
    public function appendArray(array: PackedFloat32Array): Void;
    public function bsearch(value: Float, before: Bool = true): Int;
    public function clear(): Void;
    public function count(value: Float): Int;
    public function duplicate(): PackedFloat32Array;
    public function fill(value: Float): Void;
    public function find(value: Float, from: Int = 0): Int;
    public function get(index: Int): Float;
    public function has(value: Float): Bool;
    public function insert(atIndex: Int, value: Float): Int;
    public function isEmpty(): Bool;
    public function pushBack(value: Float): Bool;
    public function removeAt(index: Int): Void;
    public function resize(newSize: Int): Int;
    public function reverse(): Void;
    public function rfind(value: Float, from: Int = -1): Int;
    public function set(index: Int, value: Float): Void;
    public function size(): Int;
    public function slice(begin: Int, end: Int = 2147483647): PackedFloat32Array;
    public function sort(): Void;
    public function toByteArray(): PackedByteArray;
}
