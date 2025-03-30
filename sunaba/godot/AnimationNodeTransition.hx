package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.AnimationNodeTransition")
extern class AnimationNodeTransition extends AnimationNodeSync {
    public var allowTransitionToSelf: Bool;
    public var inputCount: Int;
    public var xfadeCurve: Curve;
    public var xfadeTime: Float;
    @:native("__new")
    public function new();
    public function isInputLoopBrokenAtEnd(input: Int): Bool;
    public function isInputReset(input: Int): Bool;
    public function isInputSetAsAutoAdvance(input: Int): Bool;
    public function setInputAsAutoAdvance(input: Int, enable: Bool): Void;
    public function setInputBreakLoopAtEnd(input: Int, enable: Bool): Void;
    public function setInputReset(input: Int, enable: Bool): Void;
}
