package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Marshalls")
extern class Marshalls extends Object {
    @:native("__new")
    public function new();
    public function base64ToRaw(base64Str: String): PackedByteArray;
    public function base64ToUtf8(base64Str: String): String;
    public function base64ToVariant(base64Str: String, allowObjects: Bool = false): Variant;
    public function rawToBase64(array: PackedByteArray): String;
    public function utf8ToBase64(utf8Str: String): String;
    public function variantToBase64(variant: Variant, fullObjects: Bool = false): String;
}
