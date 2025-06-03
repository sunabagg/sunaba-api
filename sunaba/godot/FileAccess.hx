package sunaba.godot;

import sunaba.core.Event;

@:native("godot.FileAccess")
extern class FileAccess extends RefCounted {
    public var bigEndian: Bool;
    @:native("__new")
    public function new();
    public function close(): Void;
    public static function createTemp(modeFlags: Int, ?prefix: String, ?extension: String, keep: Bool = false): FileAccess;
    public function eofReached(): Bool;
    public static function fileExists(path: String): Bool;
    public function flush(): Void;
    public function get8(): Int;
    public function get16(): Int;
    public function get32(): Int;
    public function get64(): Int;
    public function getAsText(skipCr: Bool = false): String;
    public function getBuffer(length: Int): PackedByteArray;
    public function getCsvLine(?delim: String): PackedStringArray;
    public function getDouble(): Float;
    public function getError(): Int;
    public static function getFileAsBytes(path: String): PackedByteArray;
    public static function getFileAsString(path: String): String;
    public function getFloat(): Float;
    public function getHalf(): Float;
    public static function getHiddenAttribute(file: String): Bool;
    public function getLength(): Int;
    public function getLine(): String;
    public static function getMd5(path: String): String;
    public static function getModifiedTime(file: String): Int;
    public static function getOpenError(): Int;
    public function getPascalString(): String;
    public function getPath(): String;
    public function getPathAbsolute(): String;
    public function getPosition(): Int;
    public static function getReadOnlyAttribute(file: String): Bool;
    public function getReal(): Float;
    public static function getSha256(path: String): String;
    public static function getUnixPermissions(file: String): Int;
    public function getVar(allowObjects: Bool = false): Variant;
    public function isOpen(): Bool;
    public static function open(path: String, flags: Int): FileAccess;
    public static function openCompressed(path: String, modeFlags: Int, compressionMode: Int = 0): FileAccess;
    public static function openEncrypted(path: String, modeFlags: Int, key: PackedByteArray, ?iv: PackedByteArray): FileAccess;
    public static function openEncryptedWithPass(path: String, modeFlags: Int, pass: String): FileAccess;
    public function resize(length: Int): Int;
    public function seek(position: Int): Void;
    public function seekEnd(position: Int = 0): Void;
    public static function setHiddenAttribute(file: String, hidden: Bool): Int;
    public static function setReadOnlyAttribute(file: String, ro: Bool): Int;
    public static function setUnixPermissions(file: String, permissions: Int): Int;
    public function store8(value: Int): Bool;
    public function store16(value: Int): Bool;
    public function store32(value: Int): Bool;
    public function store64(value: Int): Bool;
    public function storeBuffer(buffer: PackedByteArray): Bool;
    public function storeCsvLine(values: PackedStringArray, ?delim: String): Bool;
    public function storeDouble(value: Float): Bool;
    public function storeFloat(value: Float): Bool;
    public function storeHalf(value: Float): Bool;
    public function storeLine(line: String): Bool;
    public function storePascalString(string: String): Bool;
    public function storeReal(value: Float): Bool;
    public function storeString(string: String): Bool;
    public function storeVar(value: Variant, fullObjects: Bool = false): Bool;
}
