package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.FileDialog")
extern class FileDialog extends ConfirmationDialog {
    public var access: Int;
    public var currentDir: String;
    public var currentFile: String;
    public var currentPath: String;
    public var fileMode: Int;
    public var filenameFilter: String;
    public var filters: PackedStringArray;
    public var modeOverridesTitle: Bool;
    public var optionCount: Int;
    public var rootSubfolder: String;
    public var showHiddenFiles: Bool;
    public var useNativeDialog: Bool;
    @:native("__new")
    public function new();
    public function addFilter(filter: String, description: String): Void;
    public function addOption(name: String, values: PackedStringArray, defaultValueIndex: Int): Void;
    public function clearFilenameFilter(): Void;
    public function clearFilters(): Void;
    public function deselectAll(): Void;
    public function getLineEdit(): LineEdit;
    public function getOptionDefault(option: Int): Int;
    public function getOptionName(option: Int): String;
    public function getOptionValues(option: Int): PackedStringArray;
    public function getSelectedOptions(): Map<Dynamic, Dynamic>;
    public function getVbox(): VBoxContainer;
    public function invalidate(): Void;
    public function setOptionDefault(option: Int, defaultValueIndex: Int): Void;
    public function setOptionName(option: Int, name: String): Void;
    public function setOptionValues(option: Int, values: PackedStringArray): Void;
    public var dirSelected: NativeEvent;
    public var fileSelected: NativeEvent;
    public var filenameFilterChanged: NativeEvent;
    public var filesSelected: NativeEvent;
}
