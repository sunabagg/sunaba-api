package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AnimationNodeStateMachine")
extern class AnimationNodeStateMachine extends AnimationRootNode {
    public var allowTransitionToSelf: Bool;
    public var resetEnds: Bool;
    public var stateMachineType: Int;
    @:native("__new")
    public function new();
    public function addNode(name: StringName, node: AnimationNode, ?position: GdVector2): Void;
    public function addTransition(from: StringName, to: StringName, transition: AnimationNodeStateMachineTransition): Void;
    public function getGraphOffset(): Vector2;
    public function getNode(name: StringName): AnimationNode;
    public function getNodeName(node: AnimationNode): StringName;
    public function getNodePosition(name: StringName): Vector2;
    public function getTransition(idx: Int): AnimationNodeStateMachineTransition;
    public function getTransitionCount(): Int;
    public function getTransitionFrom(idx: Int): StringName;
    public function getTransitionTo(idx: Int): StringName;
    public function hasNode(name: StringName): Bool;
    public function hasTransition(from: StringName, to: StringName): Bool;
    public function removeNode(name: StringName): Void;
    public function removeTransition(from: StringName, to: StringName): Void;
    public function removeTransitionByIndex(idx: Int): Void;
    public function renameNode(name: StringName, newName: StringName): Void;
    public function replaceNode(name: StringName, node: AnimationNode): Void;
    public function setGraphOffset(offset: GdVector2): Void;
    public function setNodePosition(name: StringName, position: GdVector2): Void;
}
