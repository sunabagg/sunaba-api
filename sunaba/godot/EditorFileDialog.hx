package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorFileDialog")
extern class EditorFileDialog extends ConfirmationDialog {
    public var access: Int;
    public var currentDir: String;
    public var currentFile: String;
    public var currentPath: String;
    public var disableOverwriteWarning: Bool;
    public var displayMode: Int;
    public var fileMode: Int;
    public var filters: PackedStringArray;
    public var optionCount: Int;
    public var showHiddenFiles: Bool;
    @:native("__new")
    public function new();
    public function addFilter(filter: String, description: String): Void;
    public function addOption(name: String, values: PackedStringArray, defaultValueIndex: Int): Void;
    public function addSideMenu(menu: Control, title: String): Void;
    public function clearFilenameFilter(): Void;
    public function clearFilters(): Void;
    public function getFilenameFilter(): String;
    public function getLineEdit(): LineEdit;
    public function getOptionDefault(option: Int): Int;
    public function getOptionName(option: Int): String;
    public function getOptionValues(option: Int): PackedStringArray;
    public function getSelectedOptions(): Map<Dynamic, Dynamic>;
    public function getVbox(): VBoxContainer;
    public function invalidate(): Void;
    public function popupFileDialog(): Void;
    public function setFilenameFilter(filter: String): Void;
    public function setOptionDefault(option: Int, defaultValueIndex: Int): Void;
    public function setOptionName(option: Int, name: String): Void;
    public function setOptionValues(option: Int, values: PackedStringArray): Void;
    public var dirSelected: NativeEvent;
    public var fileSelected: NativeEvent;
    public var filenameFilterChanged: NativeEvent;
    public var filesSelected: NativeEvent;
}
