package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.TLSOptions")
extern class TLSOptions extends RefCounted {
    @:native("__new")
    public function new();
    public static function client(trustedChain: X509Certificate, commonNameOverride: String): TLSOptions;
    public static function clientUnsafe(trustedChain: X509Certificate): TLSOptions;
    public function getCommonNameOverride(): String;
    public function getOwnCertificate(): X509Certificate;
    public function getPrivateKey(): CryptoKey;
    public function getTrustedCaChain(): X509Certificate;
    public function isServer(): Bool;
    public function isUnsafeClient(): Bool;
    public static function server(key: CryptoKey, certificate: X509Certificate): TLSOptions;
}
