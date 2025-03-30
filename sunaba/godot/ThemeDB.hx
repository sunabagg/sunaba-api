package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ThemeDB")
extern class ThemeDB extends Object {
    public var fallbackBaseScale: Float;
    public var fallbackFont: Font;
    public var fallbackFontSize: Int;
    public var fallbackIcon: Texture2D;
    public var fallbackStylebox: StyleBox;
    @:native("__new")
    public function new();
    public function getDefaultTheme(): Theme;
    public function getProjectTheme(): Theme;
    public var fallbackChanged: NativeEvent;
}
