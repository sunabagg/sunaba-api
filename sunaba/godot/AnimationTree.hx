package sunaba.godot;

import sunaba.core.Event;

class AnimationTreeCallbackModeProcess {
    public static var Physics: Int = 0;
    public static var Idle: Int = 1;
    public static var Manual: Int = 2;
}

class AnimationTreeCallbackModeMethod {
    public static var Deferred: Int = 0;
    public static var Immediate: Int = 1;
}

class AnimationTreeCallbackModeDiscrete {
    public static var Dominant: Int = 0;
    public static var Recessive: Int = 1;
    public static var ForceContinuous: Int = 2;
}

@:native("godot.AnimationTree")
extern class AnimationTree extends AnimationMixer {
    public var advanceExpressionBaseNode: NodePath;
    public var animPlayer: NodePath;
    public var treeRoot: AnimationRootNode;
    @:native("__new")
    public function new();
    public function getProcessCallback(): Int;
    public function setProcessCallback(mode: Int): Void;
    public var animationPlayerChanged: Event;
}
