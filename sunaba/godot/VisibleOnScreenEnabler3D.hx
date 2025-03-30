package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.VisibleOnScreenEnabler3D")
extern class VisibleOnScreenEnabler3D extends VisibleOnScreenNotifier3D {
    public var enableMode: Int;
    public var enableNodePath: NodePath;
    @:native("__new")
    public function new();
}
