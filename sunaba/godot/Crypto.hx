package sunaba.godot;

import sunaba.core.Event;

@:native("godot.Crypto")
extern class Crypto extends RefCounted {
    @:native("__new")
    public function new();
    public function constantTimeCompare(trusted: PackedByteArray, received: PackedByteArray): Bool;
    public function decrypt(key: CryptoKey, ciphertext: PackedByteArray): PackedByteArray;
    public function encrypt(key: CryptoKey, plaintext: PackedByteArray): PackedByteArray;
    public function generateRandomBytes(size: Int): PackedByteArray;
    public function generateRsa(size: Int): CryptoKey;
    public function generateSelfSignedCertificate(key: CryptoKey, ?issuerName: String, ?notBefore: String, ?notAfter: String): X509Certificate;
    public function hmacDigest(hashType: Int, key: PackedByteArray, msg: PackedByteArray): PackedByteArray;
    public function sign(hashType: Int, hash: PackedByteArray, key: CryptoKey): PackedByteArray;
    public function verify(hashType: Int, hash: PackedByteArray, signature: PackedByteArray, key: CryptoKey): Bool;
}
