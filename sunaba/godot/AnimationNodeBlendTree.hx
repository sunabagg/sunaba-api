package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AnimationNodeBlendTree")
extern class AnimationNodeBlendTree extends AnimationRootNode {
    public var graphOffset: Vector2;
    @:native("__new")
    public function new();
    public function addNode(name: StringName, node: AnimationNode, ?position: GdVector2): Void;
    public function connectNode(inputNode: StringName, inputIndex: Int, outputNode: StringName): Void;
    public function disconnectNode(inputNode: StringName, inputIndex: Int): Void;
    public function getNode(name: StringName): AnimationNode;
    public function getNodePosition(name: StringName): Vector2;
    public function hasNode(name: StringName): Bool;
    public function removeNode(name: StringName): Void;
    public function renameNode(name: StringName, newName: StringName): Void;
    public function setNodePosition(name: StringName, position: GdVector2): Void;
    public var nodeChanged: NativeEvent;
}
