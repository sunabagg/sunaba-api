package sunaba.io;

import sunaba.io.IoInterface;

@:native("FileSystemIo")
extern class FileSystemIo extends BaseSystemIo {
    public var path : String;

    public var altPath : String;

    public var altPath2 : String;

    @:native("__new")
    public function new(path : String, pathUrl : String);
}
