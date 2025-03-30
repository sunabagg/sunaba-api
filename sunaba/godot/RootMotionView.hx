package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.RootMotionView")
extern class RootMotionView extends VisualInstance3D {
    public var animationPath: NodePath;
    public var cellSize: Float;
    public var color: Color;
    public var radius: Float;
    public var zeroY: Bool;
    @:native("__new")
    public function new();
}
