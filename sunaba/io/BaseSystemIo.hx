package sunaba.io;

@:native("BaseSystemIo")
extern class BaseSystemIo extends IoInterface {
    public function getFileUrl(path : String) : String;
}