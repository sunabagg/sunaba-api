package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.GridContainer")
extern class GridContainer extends Container {
    public var columns: Int;
    @:native("__new")
    public function new();
}
