package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.SceneState")
extern class SceneState extends RefCounted {
    @:native("__new")
    public function new();
    public function getConnectionBinds(idx: Int): Array<Dynamic>;
    public function getConnectionCount(): Int;
    public function getConnectionFlags(idx: Int): Int;
    public function getConnectionMethod(idx: Int): StringName;
    public function getConnectionSignal(idx: Int): StringName;
    public function getConnectionSource(idx: Int): NodePath;
    public function getConnectionTarget(idx: Int): NodePath;
    public function getConnectionUnbinds(idx: Int): Int;
    public function getNodeCount(): Int;
    public function getNodeGroups(idx: Int): PackedStringArray;
    public function getNodeIndex(idx: Int): Int;
    public function getNodeInstance(idx: Int): PackedScene;
    public function getNodeInstancePlaceholder(idx: Int): String;
    public function getNodeName(idx: Int): StringName;
    public function getNodeOwnerPath(idx: Int): NodePath;
    public function getNodePath(idx: Int, forParent: Bool = false): NodePath;
    public function getNodePropertyCount(idx: Int): Int;
    public function getNodePropertyName(idx: Int, propIdx: Int): StringName;
    public function getNodePropertyValue(idx: Int, propIdx: Int): Variant;
    public function getNodeType(idx: Int): StringName;
    public function isNodeInstancePlaceholder(idx: Int): Bool;
}
