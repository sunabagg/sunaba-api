package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CodeHighlighter")
extern class CodeHighlighter extends SyntaxHighlighter {
    public var colorRegions: Map<Dynamic, Dynamic>;
    public var functionColor: Color;
    public var keywordColors: Map<Dynamic, Dynamic>;
    public var memberKeywordColors: Map<Dynamic, Dynamic>;
    public var memberVariableColor: Color;
    public var numberColor: Color;
    public var symbolColor: Color;
    @:native("__new")
    public function new();
    public function addColorRegion(startKey: String, endKey: String, color: Color, lineOnly: Bool = false): Void;
    public function addKeywordColor(keyword: String, color: Color): Void;
    public function addMemberKeywordColor(memberKeyword: String, color: Color): Void;
    public function clearColorRegions(): Void;
    public function clearKeywordColors(): Void;
    public function clearMemberKeywordColors(): Void;
    public function getKeywordColor(keyword: String): Color;
    public function getMemberKeywordColor(memberKeyword: String): Color;
    public function hasColorRegion(startKey: String): Bool;
    public function hasKeywordColor(keyword: String): Bool;
    public function hasMemberKeywordColor(memberKeyword: String): Bool;
    public function removeColorRegion(startKey: String): Void;
    public function removeKeywordColor(keyword: String): Void;
    public function removeMemberKeywordColor(memberKeyword: String): Void;
}
