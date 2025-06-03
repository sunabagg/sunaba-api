package sunaba.godot;

import sunaba.core.Event;

class XRControllerTrackerHand {
    public static var Unknown: Int = 0;
    public static var Left: Int = 1;
    public static var Right: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.XRControllerTracker")
extern class XRControllerTracker extends XRPositionalTracker {
    @:native("__new")
    public function new();
}
