package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorSelection")
extern class EditorSelection extends Object {
    @:native("__new")
    public function new();
    public function addNode(node: Node): Void;
    public function clear(): Void;
    public function getSelectedNodes(): Dynamic;
    public function getTransformableSelectedNodes(): Dynamic;
    public function removeNode(node: Node): Void;
    public var selectionChanged: Event;
}
