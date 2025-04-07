package sunaba;

import sunaba.godot.Object;

@:native("gdx.JsonHelper")
extern class JsonHelper {
    public static function serializeObject(obj: Object): String;
    public static function deserializeObject(obj: Object, json: String): Object;
}