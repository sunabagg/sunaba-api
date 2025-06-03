package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ScriptEditor")
extern class ScriptEditor extends PanelContainer {
    @:native("__new")
    public function new();
    public function getBreakpoints(): PackedStringArray;
    public function getCurrentEditor(): ScriptEditorBase;
    public function getCurrentScript(): Script;
    public function getOpenScriptEditors(): Dynamic;
    public function getOpenScripts(): Dynamic;
    public function gotoHelp(topic: String): Void;
    public function gotoLine(lineNumber: Int): Void;
    public function openScriptCreateDialog(baseName: String, basePath: String): Void;
    public function registerSyntaxHighlighter(syntaxHighlighter: EditorSyntaxHighlighter): Void;
    public function unregisterSyntaxHighlighter(syntaxHighlighter: EditorSyntaxHighlighter): Void;
    public function updateDocsFromScript(script: Script): Void;
    public var editorScriptChanged: Event;
    public var scriptClose: Event;
}
