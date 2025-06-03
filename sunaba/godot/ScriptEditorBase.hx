package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.ScriptEditorBase")
extern class ScriptEditorBase extends VBoxContainer {
    @:native("__new")
    public function new();
    public function addSyntaxHighlighter(highlighter: EditorSyntaxHighlighter): Void;
    public function getBaseEditor(): Control;
    public var editedScriptChanged: NativeEvent;
    public var goToHelp: NativeEvent;
    public var goToMethod: NativeEvent;
    public var nameChanged: NativeEvent;
    public var replaceInFilesRequested: NativeEvent;
    public var requestHelp: NativeEvent;
    public var requestOpenScriptAtLine: NativeEvent;
    public var requestSaveHistory: NativeEvent;
    public var requestSavePreviousState: NativeEvent;
    public var searchInFilesRequested: NativeEvent;
}
