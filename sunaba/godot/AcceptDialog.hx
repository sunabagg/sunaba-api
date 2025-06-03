package sunaba.godot;

import sunaba.core.Event;

class AcceptDialogMode {
    public static var Windowed: Int = 0;
    public static var Minimized: Int = 1;
    public static var Maximized: Int = 2;
    public static var Fullscreen: Int = 3;
    public static var ExclusiveFullscreen: Int = 4;
}

class AcceptDialogInitialPosition {
    public static var Absolute: Int = 0;
    public static var CenterPrimaryScreen: Int = 1;
    public static var CenterMainWindowScreen: Int = 2;
    public static var CenterOtherScreen: Int = 3;
    public static var CenterScreenWithMouseFocus: Int = 4;
    public static var CenterScreenWithKeyboardFocus: Int = 5;
}

class AcceptDialogContentScaleMode {
    public static var Disabled: Int = 0;
    public static var CanvasItems: Int = 1;
    public static var Viewport: Int = 2;
}

class AcceptDialogContentScaleAspect {
    public static var Ignore: Int = 0;
    public static var Keep: Int = 1;
    public static var KeepWidth: Int = 2;
    public static var KeepHeight: Int = 3;
    public static var Expand: Int = 4;
}

class AcceptDialogContentScaleStretch {
    public static var Fractional: Int = 0;
    public static var Integer: Int = 1;
}

@:native("godot.AcceptDialog")
extern class AcceptDialog extends Window {
    public var dialogAutowrap: Bool;
    public var dialogCloseOnEscape: Bool;
    public var dialogHideOnOk: Bool;
    public var dialogText: String;
    public var okButtonText: String;
    @:native("__new")
    public function new();
    public function addButton(text: String, right: Bool = false, ?action: String): Button;
    public function addCancelButton(name: String): Button;
    public function getLabel(): Label;
    public function getOkButton(): Button;
    public function registerTextEnter(lineEdit: LineEdit): Void;
    public function removeButton(button: Button): Void;
    public var canceled: Event;
    public var confirmed: Event;
    public var customAction: Event;
}
