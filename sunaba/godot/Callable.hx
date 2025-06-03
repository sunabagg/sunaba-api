package sunaba.godot;

import sunaba.core.Event;
import sunaba.core.NativeObject;

@:native("godot.Callable")
extern class Callable extends NativeObject {
    @:native("__new")
    public function new();
    @:native("__new")
    public static function from(from: Callable): Callable;
    @:native("__new")
    public static function objectMethod(object: Object, method: StringName): Callable;
    public function bind(): Callable;
    public function bindv(arguments: Array<Dynamic>): Callable;
    public function call(): Variant;
    public function callDeferred(): Void;
    public function callv(arguments: Array<Dynamic>): Variant;
    public static function create(variant: Variant, method: StringName): Callable;
    public function getArgumentCount(): Int;
    public function getBoundArguments(): Array<Dynamic>;
    public function getBoundArgumentsCount(): Int;
    public function getMethod(): StringName;
    public function getObject(): Object;
    public function getObjectId(): Int;
    public function getUnboundArgumentsCount(): Int;
    public function hash(): Int;
    public function isCustom(): Bool;
    public function isNull(): Bool;
    public function isStandard(): Bool;
    public function isValid(): Bool;
    public function rpc(): Void;
    public function rpcId(peerId: Int): Void;
    public function unbind(argcount: Int): Callable;
}
