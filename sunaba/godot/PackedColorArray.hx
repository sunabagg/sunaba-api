package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.PackedColorArray")
extern class PackedColorArray extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: PackedColorArray): PackedColorArray;
    @:native("__new")
    public static function fromArray<Dynamic>(from: Array<Dynamic>): PackedColorArray;
    public function append(value: Color): Bool;
    public function appendArray(array: PackedColorArray): Void;
    public function bsearch(value: Color, before: Bool = true): Int;
    public function clear(): Void;
    public function count(value: Color): Int;
    public function duplicate(): PackedColorArray;
    public function fill(value: Color): Void;
    public function find(value: Color, from: Int = 0): Int;
    public function get(index: Int): Color;
    public function has(value: Color): Bool;
    public function insert(atIndex: Int, value: Color): Int;
    public function isEmpty(): Bool;
    public function pushBack(value: Color): Bool;
    public function removeAt(index: Int): Void;
    public function resize(newSize: Int): Int;
    public function reverse(): Void;
    public function rfind(value: Color, from: Int = -1): Int;
    public function set(index: Int, value: Color): Void;
    public function size(): Int;
    public function slice(begin: Int, end: Int = 2147483647): PackedColorArray;
    public function sort(): Void;
    public function toByteArray(): PackedByteArray;
}
