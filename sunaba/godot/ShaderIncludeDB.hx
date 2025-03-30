package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ShaderIncludeDB")
extern class ShaderIncludeDB extends Object {
    @:native("__new")
    public function new();
    public static function getBuiltInIncludeFile(filename: String): String;
    public static function hasBuiltInIncludeFile(filename: String): Bool;
    public static function listBuiltInIncludeFiles(): PackedStringArray;
}
