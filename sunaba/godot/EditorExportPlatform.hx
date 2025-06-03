package sunaba.godot;

import sunaba.core.Event;

@:native("godot.EditorExportPlatform")
extern class EditorExportPlatform extends RefCounted {
    @:native("__new")
    public function new();
    public function addMessage(type: Int, category: String, message: String): Void;
    public function clearMessages(): Void;
    public function createPreset(): EditorExportPreset;
    public function exportPack(preset: EditorExportPreset, debug: Bool, path: String, flags: Int = 0): Int;
    public function exportPackPatch(preset: EditorExportPreset, debug: Bool, path: String, ?patches: PackedStringArray, flags: Int = 0): Int;
    public function exportProject(preset: EditorExportPreset, debug: Bool, path: String, flags: Int = 0): Int;
    public function exportProjectFiles(preset: EditorExportPreset, debug: Bool, saveCb: Callable, ?sharedCb: Callable): Int;
    public function exportZip(preset: EditorExportPreset, debug: Bool, path: String, flags: Int = 0): Int;
    public function exportZipPatch(preset: EditorExportPreset, debug: Bool, path: String, ?patches: PackedStringArray, flags: Int = 0): Int;
    public function findExportTemplate(templateFileName: String): Map<Dynamic, Dynamic>;
    public function genExportFlags(flags: Int): PackedStringArray;
    public function getCurrentPresets(): Array<Dynamic>;
    public static function getForcedExportFiles(): PackedStringArray;
    public function getInternalExportFiles(preset: EditorExportPreset, debug: Bool): Map<Dynamic, Dynamic>;
    public function getMessageCategory(index: Int): String;
    public function getMessageCount(): Int;
    public function getMessageText(index: Int): String;
    public function getMessageType(index: Int): Int;
    public function getOsName(): String;
    public function getWorstMessageType(): Int;
    public function savePack(preset: EditorExportPreset, debug: Bool, path: String, embed: Bool = false): Map<Dynamic, Dynamic>;
    public function savePackPatch(preset: EditorExportPreset, debug: Bool, path: String): Map<Dynamic, Dynamic>;
    public function saveZip(preset: EditorExportPreset, debug: Bool, path: String): Map<Dynamic, Dynamic>;
    public function saveZipPatch(preset: EditorExportPreset, debug: Bool, path: String): Map<Dynamic, Dynamic>;
    public function sshPushToRemote(host: String, port: String, scpArgs: PackedStringArray, srcFile: String, dstFile: String): Int;
    public function sshRunOnRemote(host: String, port: String, sshArg: PackedStringArray, cmdArgs: String, ?output: Array<Dynamic>, portFwd: Int = -1): Int;
    public function sshRunOnRemoteNoWait(host: String, port: String, sshArgs: PackedStringArray, cmdArgs: String, portFwd: Int = -1): Int;
}
