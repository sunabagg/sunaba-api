package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.JSON")
extern class JSON extends Resource {
    public var data: Variant;
    @:native("__new")
    public function new();
    public static function fromNative(variant: Variant, fullObjects: Bool = false): Variant;
    public function getErrorLine(): Int;
    public function getErrorMessage(): String;
    public function getParsedText(): String;
    public function parse(jsonText: String, keepText: Bool = false): Int;
    public static function parseString(jsonString: String): Variant;
    public static function stringify(data: Variant, indent: String, sortKeys: Bool = true, fullPrecision: Bool = false): String;
    public static function toNative(json: Variant, allowObjects: Bool = false): Variant;
}
