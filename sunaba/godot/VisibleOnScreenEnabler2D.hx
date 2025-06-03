package sunaba.godot;

import sunaba.core.Event;

@:native("godot.VisibleOnScreenEnabler2D")
extern class VisibleOnScreenEnabler2D extends VisibleOnScreenNotifier2D {
    public var enableMode: Int;
    public var enableNodePath: NodePath;
    @:native("__new")
    public function new();
}
