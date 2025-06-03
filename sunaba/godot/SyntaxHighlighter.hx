package sunaba.godot;

import sunaba.core.Event;

@:native("godot.SyntaxHighlighter")
extern class SyntaxHighlighter extends Resource {
    @:native("__new")
    public function new();
    public function clearHighlightingCache(): Void;
    public function getLineSyntaxHighlighting(line: Int): Map<Dynamic, Dynamic>;
    public function getTextEdit(): TextEdit;
    public function updateCache(): Void;
}
