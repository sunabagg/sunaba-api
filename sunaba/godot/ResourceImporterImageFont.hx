package sunaba.godot;

import sunaba.core.Event;

@:native("godot.ResourceImporterImageFont")
extern class ResourceImporterImageFont extends ResourceImporter {
    public var ascent: Int;
    public var characterMargin: Rect2i;
    public var characterRanges: PackedStringArray;
    public var columns: Int;
    public var compress: Bool;
    public var descent: Int;
    public var fallbacks: Array<Dynamic>;
    public var imageMargin: Rect2i;
    public var kerningPairs: PackedStringArray;
    public var rows: Int;
    public var scalingMode: Int;
    @:native("__new")
    public function new();
}
