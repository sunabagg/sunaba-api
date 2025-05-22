package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.HTTPClient")
extern class HTTPClient extends RefCounted {
    public var blockingModeEnabled: Bool;
    public var connection: StreamPeer;
    public var readChunkSize: Int;
    @:native("__new")
    public function new();
    public function close(): Void;
    public function connectToHost(host: String, port: Int = -1, ?tlsOptions: TLSOptions): Int;
    public function getResponseBodyLength(): Int;
    public function getResponseCode(): Int;
    public function getResponseHeaders(): PackedStringArray;
    public function getResponseHeadersAsDictionary(): Map<Dynamic, Dynamic>;
    public function getStatus(): Int;
    public function hasResponse(): Bool;
    public function isResponseChunked(): Bool;
    public function poll(): Int;
    public function queryStringFromDict(fields: Map<Dynamic, Dynamic>): String;
    public function readResponseBodyChunk(): PackedByteArray;
    public function request(method: Int, url: String, headers: PackedStringArray, ?body: String): Int;
    public function requestRaw(method: Int, url: String, headers: PackedStringArray, body: PackedByteArray): Int;
    public function setHttpProxy(host: String, port: Int): Void;
    public function setHttpsProxy(host: String, port: Int): Void;
}
