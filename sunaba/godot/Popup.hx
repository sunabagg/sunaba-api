package sunaba.godot;

import sunaba.core.NativeEvent;

class PopupMode {
    public static var Windowed: Int = 0;
    public static var Minimized: Int = 1;
    public static var Maximized: Int = 2;
    public static var Fullscreen: Int = 3;
    public static var ExclusiveFullscreen: Int = 4;
}

class PopupInitialPosition {
    public static var Absolute: Int = 0;
    public static var CenterPrimaryScreen: Int = 1;
    public static var CenterMainWindowScreen: Int = 2;
    public static var CenterOtherScreen: Int = 3;
    public static var CenterScreenWithMouseFocus: Int = 4;
    public static var CenterScreenWithKeyboardFocus: Int = 5;
}

class PopupContentScaleMode {
    public static var Disabled: Int = 0;
    public static var CanvasItems: Int = 1;
    public static var Viewport: Int = 2;
}

class PopupContentScaleAspect {
    public static var Ignore: Int = 0;
    public static var Keep: Int = 1;
    public static var KeepWidth: Int = 2;
    public static var KeepHeight: Int = 3;
    public static var Expand: Int = 4;
}

class PopupContentScaleStretch {
    public static var Fractional: Int = 0;
    public static var Integer: Int = 1;
}

@:native("godot.Popup")
extern class Popup extends Window {
    @:native("__new")
    public function new();
    public var popupHide: NativeEvent;
}
