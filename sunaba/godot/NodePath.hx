package sunaba.godot;

import sunaba.core.NativeEvent;
import sunaba.core.NativeObject;

@:native("godot.NodePath")
extern class NodePath extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: NodePath): NodePath;
    @:native("__new")
    public static function fromString(from: String): NodePath;
    public function getAsPropertyPath(): NodePath;
    public function getConcatenatedNames(): StringName;
    public function getConcatenatedSubnames(): StringName;
    public function getName(idx: Int): StringName;
    public function getNameCount(): Int;
    public function getSubname(idx: Int): StringName;
    public function getSubnameCount(): Int;
    public function hash(): Int;
    public function isAbsolute(): Bool;
    public function isEmpty(): Bool;
    public function slice(begin: Int, end: Int = 2147483647): NodePath;
}
