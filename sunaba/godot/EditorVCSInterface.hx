package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorVCSInterface")
extern class EditorVCSInterface extends Object {
    @:native("__new")
    public function new();
    public function addDiffHunksIntoDiffFile(diffFile: Map<Dynamic, Dynamic>, diffHunks: Dynamic): Map<Dynamic, Dynamic>;
    public function addLineDiffsIntoDiffHunk(diffHunk: Map<Dynamic, Dynamic>, lineDiffs: Dynamic): Map<Dynamic, Dynamic>;
    public function createCommit(msg: String, author: String, id: String, unixTimestamp: Int, offsetMinutes: Int): Map<Dynamic, Dynamic>;
    public function createDiffFile(newFile: String, oldFile: String): Map<Dynamic, Dynamic>;
    public function createDiffHunk(oldStart: Int, newStart: Int, oldLines: Int, newLines: Int): Map<Dynamic, Dynamic>;
    public function createDiffLine(newLineNo: Int, oldLineNo: Int, content: String, status: String): Map<Dynamic, Dynamic>;
    public function createStatusFile(filePath: String, changeType: Int, area: Int): Map<Dynamic, Dynamic>;
    public function popupError(msg: String): Void;
}
