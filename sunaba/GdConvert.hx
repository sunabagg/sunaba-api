package sunaba;

import sunaba.godot.Object;

@:native("gdx.GdConvert")
extern class GdConvert {
    public static function serializeVariable(obj: Any): lua.Table<String, Any>;
    public static function serializeObject(obj: Object): lua.Table<String, Any>;
    public static function deserializeVariable(obj: lua.Table<String, Any>): Any;
    public static function deserializeObject(obj: lua.Table<String, Any>): Object;
    public static function toJson(obj: Object): String;
    public static function fromJson(obj: Object, json: String): Object;
}