package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.PackedByteArray")
extern class PackedByteArray extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: PackedByteArray): PackedByteArray;
    @:native("__new")
    public static function fromArray<Dynamic>(from: Array<Dynamic>): PackedByteArray;
    public function append(value: Int): Bool;
    public function appendArray(array: PackedByteArray): Void;
    public function bsearch(value: Int, before: Bool = true): Int;
    public function clear(): Void;
    public function compress(compressionMode: Int = 0): PackedByteArray;
    public function count(value: Int): Int;
    public function decodeDouble(byteOffset: Int): Float;
    public function decodeFloat(byteOffset: Int): Float;
    public function decodeHalf(byteOffset: Int): Float;
    public function decodeS8(byteOffset: Int): Int;
    public function decodeS16(byteOffset: Int): Int;
    public function decodeS32(byteOffset: Int): Int;
    public function decodeS64(byteOffset: Int): Int;
    public function decodeU8(byteOffset: Int): Int;
    public function decodeU16(byteOffset: Int): Int;
    public function decodeU32(byteOffset: Int): Int;
    public function decodeU64(byteOffset: Int): Int;
    public function decodeVar(byteOffset: Int, allowObjects: Bool = false): Variant;
    public function decodeVarSize(byteOffset: Int, allowObjects: Bool = false): Int;
    public function decompress(bufferSize: Int, compressionMode: Int = 0): PackedByteArray;
    public function decompressDynamic(maxOutputSize: Int, compressionMode: Int = 0): PackedByteArray;
    public function duplicate(): PackedByteArray;
    public function encodeDouble(byteOffset: Int, value: Float): Void;
    public function encodeFloat(byteOffset: Int, value: Float): Void;
    public function encodeHalf(byteOffset: Int, value: Float): Void;
    public function encodeS8(byteOffset: Int, value: Int): Void;
    public function encodeS16(byteOffset: Int, value: Int): Void;
    public function encodeS32(byteOffset: Int, value: Int): Void;
    public function encodeS64(byteOffset: Int, value: Int): Void;
    public function encodeU8(byteOffset: Int, value: Int): Void;
    public function encodeU16(byteOffset: Int, value: Int): Void;
    public function encodeU32(byteOffset: Int, value: Int): Void;
    public function encodeU64(byteOffset: Int, value: Int): Void;
    public function encodeVar(byteOffset: Int, value: Variant, allowObjects: Bool = false): Int;
    public function fill(value: Int): Void;
    public function find(value: Int, from: Int = 0): Int;
    public function get(index: Int): Int;
    public function getStringFromAscii(): String;
    public function getStringFromUtf8(): String;
    public function getStringFromUtf16(): String;
    public function getStringFromUtf32(): String;
    public function getStringFromWchar(): String;
    public function has(value: Int): Bool;
    public function hasEncodedVar(byteOffset: Int, allowObjects: Bool = false): Bool;
    public function hexEncode(): String;
    public function insert(atIndex: Int, value: Int): Int;
    public function isEmpty(): Bool;
    public function pushBack(value: Int): Bool;
    public function removeAt(index: Int): Void;
    public function resize(newSize: Int): Int;
    public function reverse(): Void;
    public function rfind(value: Int, from: Int = -1): Int;
    public function set(index: Int, value: Int): Void;
    public function size(): Int;
    public function slice(begin: Int, end: Int = 2147483647): PackedByteArray;
    public function sort(): Void;
    public function toFloat32Array(): PackedFloat32Array;
    public function toFloat64Array(): PackedFloat64Array;
    public function toInt32Array(): PackedInt32Array;
    public function toInt64Array(): PackedInt64Array;
}
