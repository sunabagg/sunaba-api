package sunaba;

import sunaba.godot.Variant;

class ToVariant {
    public static function convert(t : Any) : Variant {
        var vUntyped = untyped __lua__("convert(t)");
        var v : Variant = cast vUntyped;

        return v;
    }
}