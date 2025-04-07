package sunaba;

import lua.Table;

@native("json")
extern class Json {
    public static function parse(json: String): Table<String, Any>;
    public static function serialize(obj: Table<String, Any>): String;
}