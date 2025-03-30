package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.DirAccess")
extern class DirAccess extends RefCounted {
    public var includeHidden: Bool;
    public var includeNavigational: Bool;
    @:native("__new")
    public function new();
    public function changeDir(toDir: String): Int;
    public function copy(from: String, to: String, chmodFlags: Int = -1): Int;
    public static function copyAbsolute(from: String, to: String, chmodFlags: Int = -1): Int;
    public function createLink(source: String, target: String): Int;
    public static function createTemp(prefix: String, keep: Bool = false): DirAccess;
    public function currentIsDir(): Bool;
    public function dirExists(path: String): Bool;
    public static function dirExistsAbsolute(path: String): Bool;
    public function fileExists(path: String): Bool;
    public function getCurrentDir(includeDrive: Bool = true): String;
    public function getCurrentDrive(): Int;
    public function getDirectories(): PackedStringArray;
    public static function getDirectoriesAt(path: String): PackedStringArray;
    public static function getDriveCount(): Int;
    public static function getDriveName(idx: Int): String;
    public function getFiles(): PackedStringArray;
    public static function getFilesAt(path: String): PackedStringArray;
    public function getNext(): String;
    public static function getOpenError(): Int;
    public function getSpaceLeft(): Int;
    public function isBundle(path: String): Bool;
    public function isCaseSensitive(path: String): Bool;
    public function isLink(path: String): Bool;
    public function listDirBegin(): Int;
    public function listDirEnd(): Void;
    public function makeDir(path: String): Int;
    public static function makeDirAbsolute(path: String): Int;
    public function makeDirRecursive(path: String): Int;
    public static function makeDirRecursiveAbsolute(path: String): Int;
    public static function open(path: String): DirAccess;
    public function readLink(path: String): String;
    public function remove(path: String): Int;
    public static function removeAbsolute(path: String): Int;
    public function rename(from: String, to: String): Int;
    public static function renameAbsolute(from: String, to: String): Int;
}
