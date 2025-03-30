package sunaba.io;

import sunaba.core.NativeObject;
import haxe.io.Bytes;

@:native("IoInterface")
extern class IoInterface extends NativeObject {
    public var pathUrl : String;

    public function getFilePath(path : String) : String;

    public function loadText(path : String) : String;

    public function saveText(path : String, text : String) : Void;

    public function loadBytes(path : String) : Dynamic;

    public function saveBytes(path : String, buffer : Dynamic) : Void;

    public function getFileListAll(extension : String, recursive : Bool = true) : lua.Table<Int, String>;

    public function getFileList(path : String, extension : String, recursive : Bool = true) : lua.Table<Int, String>;

    public function directoryExists(path : String) : Bool;

    public function deleteDirectory(path : String) : Void;
    
    public function fileExists(path : String) : Bool;

    public function deleteFile(path : String) : Void;

    public function moveFile(from : String, to : String) : Void;

    public function createDirectory(path : String) : Int;

    public function getTempFilename(name : String) : String;
}