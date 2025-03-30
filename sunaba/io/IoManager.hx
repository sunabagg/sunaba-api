package sunaba.io;

import sunaba.io.IoInterface;

@:native("IoManager")
extern class IoManager extends IoInterface {
    public var ioInterfaces : Array<IoInterface>;

    @:native("__new")
    public function new();

    public function register(ioInterface : IoInterface) : Void;

    public function registerPath(path : String, pathUrl : String) : Void;

    public function unregister(ioInterface : IoInterface) : Void;
}