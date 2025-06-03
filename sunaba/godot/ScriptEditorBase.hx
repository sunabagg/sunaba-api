package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ScriptEditorBase")
extern class ScriptEditorBase extends VBoxContainer {
    @:native("__new")
    public function new();
    public function addSyntaxHighlighter(highlighter: EditorSyntaxHighlighter): Void;
    public function getBaseEditor(): Control;
    public var editedScriptChanged: Event;
    public var goToHelp: Event;
    public var goToMethod: Event;
    public var nameChanged: Event;
    public var replaceInFilesRequested: Event;
    public var requestHelp: Event;
    public var requestOpenScriptAtLine: Event;
    public var requestSaveHistory: Event;
    public var requestSavePreviousState: Event;
    public var searchInFilesRequested: Event;
}
