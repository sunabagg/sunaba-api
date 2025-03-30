package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.Theme")
extern class Theme extends Resource {
    public var defaultBaseScale: Float;
    public var defaultFont: Font;
    public var defaultFontSize: Int;
    @:native("__new")
    public function new();
    public function addType(themeType: StringName): Void;
    public function clear(): Void;
    public function clearColor(name: StringName, themeType: StringName): Void;
    public function clearConstant(name: StringName, themeType: StringName): Void;
    public function clearFont(name: StringName, themeType: StringName): Void;
    public function clearFontSize(name: StringName, themeType: StringName): Void;
    public function clearIcon(name: StringName, themeType: StringName): Void;
    public function clearStylebox(name: StringName, themeType: StringName): Void;
    public function clearThemeItem(dataType: Int, name: StringName, themeType: StringName): Void;
    public function clearTypeVariation(themeType: StringName): Void;
    public function getColor(name: StringName, themeType: StringName): Color;
    public function getColorList(themeType: String): PackedStringArray;
    public function getColorTypeList(): PackedStringArray;
    public function getConstant(name: StringName, themeType: StringName): Int;
    public function getConstantList(themeType: String): PackedStringArray;
    public function getConstantTypeList(): PackedStringArray;
    public function getFont(name: StringName, themeType: StringName): Font;
    public function getFontList(themeType: String): PackedStringArray;
    public function getFontSize(name: StringName, themeType: StringName): Int;
    public function getFontSizeList(themeType: String): PackedStringArray;
    public function getFontSizeTypeList(): PackedStringArray;
    public function getFontTypeList(): PackedStringArray;
    public function getIcon(name: StringName, themeType: StringName): Texture2D;
    public function getIconList(themeType: String): PackedStringArray;
    public function getIconTypeList(): PackedStringArray;
    public function getStylebox(name: StringName, themeType: StringName): StyleBox;
    public function getStyleboxList(themeType: String): PackedStringArray;
    public function getStyleboxTypeList(): PackedStringArray;
    public function getThemeItem(dataType: Int, name: StringName, themeType: StringName): Variant;
    public function getThemeItemList(dataType: Int, themeType: String): PackedStringArray;
    public function getThemeItemTypeList(dataType: Int): PackedStringArray;
    public function getTypeList(): PackedStringArray;
    public function getTypeVariationBase(themeType: StringName): StringName;
    public function getTypeVariationList(baseType: StringName): PackedStringArray;
    public function hasColor(name: StringName, themeType: StringName): Bool;
    public function hasConstant(name: StringName, themeType: StringName): Bool;
    public function hasDefaultBaseScale(): Bool;
    public function hasDefaultFont(): Bool;
    public function hasDefaultFontSize(): Bool;
    public function hasFont(name: StringName, themeType: StringName): Bool;
    public function hasFontSize(name: StringName, themeType: StringName): Bool;
    public function hasIcon(name: StringName, themeType: StringName): Bool;
    public function hasStylebox(name: StringName, themeType: StringName): Bool;
    public function hasThemeItem(dataType: Int, name: StringName, themeType: StringName): Bool;
    public function isTypeVariation(themeType: StringName, baseType: StringName): Bool;
    public function mergeWith(other: Theme): Void;
    public function removeType(themeType: StringName): Void;
    public function renameColor(oldName: StringName, name: StringName, themeType: StringName): Void;
    public function renameConstant(oldName: StringName, name: StringName, themeType: StringName): Void;
    public function renameFont(oldName: StringName, name: StringName, themeType: StringName): Void;
    public function renameFontSize(oldName: StringName, name: StringName, themeType: StringName): Void;
    public function renameIcon(oldName: StringName, name: StringName, themeType: StringName): Void;
    public function renameStylebox(oldName: StringName, name: StringName, themeType: StringName): Void;
    public function renameThemeItem(dataType: Int, oldName: StringName, name: StringName, themeType: StringName): Void;
    public function setColor(name: StringName, themeType: StringName, color: Color): Void;
    public function setConstant(name: StringName, themeType: StringName, constant: Int): Void;
    public function setFont(name: StringName, themeType: StringName, font: Font): Void;
    public function setFontSize(name: StringName, themeType: StringName, fontSize: Int): Void;
    public function setIcon(name: StringName, themeType: StringName, texture: Texture2D): Void;
    public function setStylebox(name: StringName, themeType: StringName, texture: StyleBox): Void;
    public function setThemeItem(dataType: Int, name: StringName, themeType: StringName, value: Variant): Void;
    public function setTypeVariation(themeType: StringName, baseType: StringName): Void;
}
