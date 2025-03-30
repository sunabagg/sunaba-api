package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.IP")
extern class IP extends Object {
    @:native("__new")
    public function new();
    public function clearCache(hostname: String): Void;
    public function eraseResolveItem(id: Int): Void;
    public function getLocalAddresses(): PackedStringArray;
    public function getLocalInterfaces(): Dynamic;
    public function getResolveItemAddress(id: Int): String;
    public function getResolveItemAddresses(id: Int): Array<Dynamic>;
    public function getResolveItemStatus(id: Int): Int;
    public function resolveHostname(host: String, ipType: Int = 3): String;
    public function resolveHostnameAddresses(host: String, ipType: Int = 3): PackedStringArray;
    public function resolveHostnameQueueItem(host: String, ipType: Int = 3): Int;
}
