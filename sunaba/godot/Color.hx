package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.Color")
extern class Color extends NativeObject {
    public var a: Float;
    public var a8: Int;
    public var b: Float;
    public var b8: Int;
    public var g: Float;
    public var g8: Int;
    public var h: Float;
    public var okHslH: Float;
    public var okHslL: Float;
    public var okHslS: Float;
    public var r: Float;
    public var r8: Int;
    public var s: Float;
    public var v: Float;
    @:native("__new")
    public function new();
    @:native("__new")
    public static function fromAlpha(from: Color, alpha: Float): Color;
    @:native("__new")
    public static function from(from: Color): Color;
    @:native("__new")
    public static function code(code: String): Color;
    @:native("__new")
    public static function codeAlpha(code: String, alpha: Float): Color;
    @:native("__new")
    public static function rGB(r: Float, g: Float, b: Float): Color;
    @:native("__new")
    public static function rGBA(r: Float, g: Float, b: Float, a: Float): Color;
    public function blend(over: Color): Color;
    public function clamp(?min: Color, ?max: Color): Color;
    public function darkened(amount: Float): Color;
    public static function fromHsv(h: Float, s: Float, v: Float, alpha: Float = 1.0): Color;
    public static function fromOkHsl(h: Float, s: Float, l: Float, alpha: Float = 1.0): Color;
    public static function fromRgba8(r8: Int, g8: Int, b8: Int, a8: Int = 255): Color;
    public static function fromRgbe9995(rgbe: Int): Color;
    public static function fromString(str: String, Default: Color): Color;
    public function getLuminance(): Float;
    public static function hex(hex: Int): Color;
    public static function hex64(hex: Int): Color;
    public static function html(rgba: String): Color;
    public static function htmlIsValid(color: String): Bool;
    public function inverted(): Color;
    public function isEqualApprox(to: Color): Bool;
    public function lerp(to: Color, weight: Float): Color;
    public function lightened(amount: Float): Color;
    public function linearToSrgb(): Color;
    public function srgbToLinear(): Color;
    public function toAbgr32(): Int;
    public function toAbgr64(): Int;
    public function toArgb32(): Int;
    public function toArgb64(): Int;
    public function toHtml(withAlpha: Bool = true): String;
    public function toRgba32(): Int;
    public function toRgba64(): Int;
}
