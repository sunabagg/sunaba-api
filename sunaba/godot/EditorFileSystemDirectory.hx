package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.EditorFileSystemDirectory")
extern class EditorFileSystemDirectory extends Object {
    @:native("__new")
    public function new();
    public function findDirIndex(name: String): Int;
    public function findFileIndex(name: String): Int;
    public function getFile(idx: Int): String;
    public function getFileCount(): Int;
    public function getFileImportIsValid(idx: Int): Bool;
    public function getFilePath(idx: Int): String;
    public function getFileScriptClassExtends(idx: Int): String;
    public function getFileScriptClassName(idx: Int): String;
    public function getFileType(idx: Int): StringName;
    public function getName(): String;
    public function getParent(): EditorFileSystemDirectory;
    public function getPath(): String;
    public function getSubdir(idx: Int): EditorFileSystemDirectory;
    public function getSubdirCount(): Int;
}
