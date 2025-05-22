package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.HTTPRequest")
extern class HTTPRequest extends Node {
    public var acceptGzip: Bool;
    public var bodySizeLimit: Int;
    public var downloadChunkSize: Int;
    public var downloadFile: String;
    public var maxRedirects: Int;
    public var timeout: Float;
    public var useThreads: Bool;
    @:native("__new")
    public function new();
    public function cancelRequest(): Void;
    public function getBodySize(): Int;
    public function getDownloadedBytes(): Int;
    public function getHttpClientStatus(): Int;
    public function request(url: String, ?customHeaders: PackedStringArray, method: Int = 0, ?requestData: String): Int;
    public function requestRaw(url: String, ?customHeaders: PackedStringArray, method: Int = 0, ?requestDataRaw: PackedByteArray): Int;
    public function setHttpProxy(host: String, port: Int): Void;
    public function setHttpsProxy(host: String, port: Int): Void;
    public function setTlsOptions(clientOptions: TLSOptions): Void;
    public var requestCompleted: NativeEvent;
}
