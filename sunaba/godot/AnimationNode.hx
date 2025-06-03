package sunaba.godot;

import sunaba.core.Event;

@:native("godot.AnimationNode")
extern class AnimationNode extends Resource {
    public var filterEnabled: Bool;
    @:native("__new")
    public function new();
    public function addInput(name: String): Bool;
    public function blendAnimation(animation: StringName, time: Float, delta: Float, seeked: Bool, isExternalSeeking: Bool, blend: Float, loopedFlag: Int = 0): Void;
    public function blendInput(inputIndex: Int, time: Float, seek: Bool, isExternalSeeking: Bool, blend: Float, filter: Int = 0, sync: Bool = true, testOnly: Bool = false): Float;
    public function blendNode(name: StringName, node: AnimationNode, time: Float, seek: Bool, isExternalSeeking: Bool, blend: Float, filter: Int = 0, sync: Bool = true, testOnly: Bool = false): Float;
    public function findInput(name: String): Int;
    public function getInputCount(): Int;
    public function getInputName(input: Int): String;
    public function getParameter(name: StringName): Variant;
    public function getProcessingAnimationTreeInstanceId(): Int;
    public function isPathFiltered(path: NodePath): Bool;
    public function isProcessTesting(): Bool;
    public function removeInput(index: Int): Void;
    public function setFilterPath(path: NodePath, enable: Bool): Void;
    public function setInputName(input: Int, name: String): Bool;
    public function setParameter(name: StringName, value: Variant): Void;
    public var animationNodeRemoved: Event;
    public var animationNodeRenamed: Event;
    public var treeChanged: Event;
}
