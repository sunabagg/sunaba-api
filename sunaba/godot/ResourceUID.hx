package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ResourceUID")
extern class ResourceUID extends Object {
    @:native("__new")
    public function new();
    public function addId(id: Int, path: String): Void;
    public function createId(): Int;
    public function getIdPath(id: Int): String;
    public function hasId(id: Int): Bool;
    public function idToText(id: Int): String;
    public function removeId(id: Int): Void;
    public function setId(id: Int, path: String): Void;
    public function textToId(textId: String): Int;
}
