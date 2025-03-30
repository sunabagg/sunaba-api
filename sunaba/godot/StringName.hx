package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.StringName")
extern class StringName extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: StringName): StringName;
    @:native("__new")
    public static function fromString(from: String): StringName;
    public function beginsWith(text: String): Bool;
    public function bigrams(): PackedStringArray;
    public function binToInt(): Int;
    public function cEscape(): String;
    public function cUnescape(): String;
    public function capitalize(): String;
    public function casecmpTo(to: String): Int;
    public function contains(what: String): Bool;
    public function containsn(what: String): Bool;
    public function count(what: String, from: Int = 0, to: Int = 0): Int;
    public function countn(what: String, from: Int = 0, to: Int = 0): Int;
    public function dedent(): String;
    public function endsWith(text: String): Bool;
    public function erase(position: Int, chars: Int = 1): String;
    public function filecasecmpTo(to: String): Int;
    public function filenocasecmpTo(to: String): Int;
    public function find(what: String, from: Int = 0): Int;
    public function findn(what: String, from: Int = 0): Int;
    public function format(values: Variant, placeholder: String): String;
    public function getBaseDir(): String;
    public function getBasename(): String;
    public function getExtension(): String;
    public function getFile(): String;
    public function getSlice(delimiter: String, slice: Int): String;
    public function getSliceCount(delimiter: String): Int;
    public function getSlicec(delimiter: Int, slice: Int): String;
    public function hash(): Int;
    public function hexDecode(): PackedByteArray;
    public function hexToInt(): Int;
    public function indent(prefix: String): String;
    public function insert(position: Int, what: String): String;
    public function isAbsolutePath(): Bool;
    public function isEmpty(): Bool;
    public function isRelativePath(): Bool;
    public function isSubsequenceOf(text: String): Bool;
    public function isSubsequenceOfn(text: String): Bool;
    public function isValidAsciiIdentifier(): Bool;
    public function isValidFilename(): Bool;
    public function isValidFloat(): Bool;
    public function isValidHexNumber(withPrefix: Bool = false): Bool;
    public function isValidHtmlColor(): Bool;
    public function isValidIdentifier(): Bool;
    public function isValidInt(): Bool;
    public function isValidIpAddress(): Bool;
    public function isValidUnicodeIdentifier(): Bool;
    public function join(parts: PackedStringArray): String;
    public function jsonEscape(): String;
    public function left(length: Int): String;
    public function length(): Int;
    public function lpad(minLength: Int, character: String): String;
    public function lstrip(chars: String): String;
    public function match(expr: String): Bool;
    public function matchn(expr: String): Bool;
    public function md5Buffer(): PackedByteArray;
    public function md5Text(): String;
    public function naturalcasecmpTo(to: String): Int;
    public function naturalnocasecmpTo(to: String): Int;
    public function nocasecmpTo(to: String): Int;
    public function padDecimals(digits: Int): String;
    public function padZeros(digits: Int): String;
    public function pathJoin(file: String): String;
    public function repeat(count: Int): String;
    public function replace(what: String, forwhat: String): String;
    public function replacen(what: String, forwhat: String): String;
    public function reverse(): String;
    public function rfind(what: String, from: Int = -1): Int;
    public function rfindn(what: String, from: Int = -1): Int;
    public function right(length: Int): String;
    public function rpad(minLength: Int, character: String): String;
    public function rsplit(delimiter: String, allowEmpty: Bool = true, maxsplit: Int = 0): PackedStringArray;
    public function rstrip(chars: String): String;
    public function sha1Buffer(): PackedByteArray;
    public function sha1Text(): String;
    public function sha256Buffer(): PackedByteArray;
    public function sha256Text(): String;
    public function similarity(text: String): Float;
    public function simplifyPath(): String;
    public function split(delimiter: String, allowEmpty: Bool = true, maxsplit: Int = 0): PackedStringArray;
    public function splitFloats(delimiter: String, allowEmpty: Bool = true): PackedFloat64Array;
    public function stripEdges(left: Bool = true, right: Bool = true): String;
    public function stripEscapes(): String;
    public function substr(from: Int, len: Int = -1): String;
    public function toAsciiBuffer(): PackedByteArray;
    public function toCamelCase(): String;
    public function toFloat(): Float;
    public function toInt(): Int;
    public function toLower(): String;
    public function toPascalCase(): String;
    public function toSnakeCase(): String;
    public function toUpper(): String;
    public function toUtf8Buffer(): PackedByteArray;
    public function toUtf16Buffer(): PackedByteArray;
    public function toUtf32Buffer(): PackedByteArray;
    public function toWcharBuffer(): PackedByteArray;
    public function trimPrefix(prefix: String): String;
    public function trimSuffix(suffix: String): String;
    public function unicodeAt(at: Int): Int;
    public function uriDecode(): String;
    public function uriEncode(): String;
    public function validateFilename(): String;
    public function validateNodeName(): String;
    public function xmlEscape(escapeQuotes: Bool = false): String;
    public function xmlUnescape(): String;
}
