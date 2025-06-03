package sunaba.godot;

import sunaba.core.Event;

class VSplitContainerDraggerVisibility {
    public static var Visible: Int = 0;
    public static var Hidden: Int = 1;
    public static var HiddenCollapsed: Int = 2;
}

@:native("godot.VSplitContainer")
extern class VSplitContainer extends SplitContainer {
    @:native("__new")
    public function new();
}
