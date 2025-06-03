package sunaba.godot;

import sunaba.core.NativeEvent;

class CheckBoxAlignment {
    public static var Left: Int = 0;
    public static var Center: Int = 1;
    public static var Right: Int = 2;
    public static var Fill: Int = 3;
}

class CheckBoxTextOverrunBehavior {
    public static var NoTrimming: Int = 0;
    public static var TrimChar: Int = 1;
    public static var TrimWord: Int = 2;
    public static var TrimEllipsis: Int = 3;
    public static var TrimWordEllipsis: Int = 4;
}

class CheckBoxAutowrapMode {
    public static var Off: Int = 0;
    public static var Arbitrary: Int = 1;
    public static var Word: Int = 2;
    public static var WordSmart: Int = 3;
}

class CheckBoxIconAlignment {
    public static var Left: Int = 0;
    public static var Center: Int = 1;
    public static var Right: Int = 2;
    public static var Fill: Int = 3;
}

class CheckBoxVerticalIconAlignment {
    public static var Top: Int = 0;
    public static var Center: Int = 1;
    public static var Bottom: Int = 2;
    public static var Fill: Int = 3;
}

class CheckBoxTextDirection {
    public static var Auto: Int = 0;
    public static var Ltr: Int = 1;
    public static var Rtl: Int = 2;
    public static var Inherited: Int = 3;
}

@:native("godot.CheckBox")
extern class CheckBox extends Button {
    @:native("__new")
    public function new();
}
