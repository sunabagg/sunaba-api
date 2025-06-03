package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ColorPicker")
extern class ColorPicker extends VBoxContainer {
    public var canAddSwatches: Bool;
    public var color: Color;
    public var colorMode: Int;
    public var colorModesVisible: Bool;
    public var deferredMode: Bool;
    public var editAlpha: Bool;
    public var hexVisible: Bool;
    public var pickerShape: Int;
    public var presetsVisible: Bool;
    public var samplerVisible: Bool;
    public var slidersVisible: Bool;
    @:native("__new")
    public function new();
    public function addPreset(color: Color): Void;
    public function addRecentPreset(color: Color): Void;
    public function erasePreset(color: Color): Void;
    public function eraseRecentPreset(color: Color): Void;
    public function getPresets(): PackedColorArray;
    public function getRecentPresets(): PackedColorArray;
    public var colorChanged: Event;
    public var presetAdded: Event;
    public var presetRemoved: Event;
}
