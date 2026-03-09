Policies, procedures, hardware, software, people (digital certs); the binding of public keys to ppl or devices ([[Certificate Authority]])

symmetric encryption - single shared key, bulk encryption, less overhead than asymmetric

asymmetric encryption - public key cryptography, private key decryption

key gen - randomization, large primes

key escrow - decryption keys in hand of 3rd party, encrypting keys are retained by the org in case the files on the drive need to be accessed.

**Encrypting Data**
It is important to protect data on storage devices (SSD, hard drive, etc.) - data at rest.
Full-disk & partition/volume encryption - BitLocker, FileVault
Encrypting File System (EFS) - Protects files in motion, supports granular per-user security.
Database encryption - Transparent encryption (encrypt all database info w/ symmetric key), record-level encryption (encrypting individual columns), and field-level encryption.
Transport encryption - Encrypting in the app (HTTPS), VPN (client-based VPN using SSL/TLS or site-to-site VPN using IPsec)
Encryption algos -[[DES]] (64-bit), [[AES]] (128/192/256)
Key stretching - Making a weak key stronger through iterative hashing.

**Obfuscation**
steganography - message hidden within a file (cover text), TCP packets, invisible watermarks, A/V
tokenization != encryption or hashing
data masking

**Key Exchange**
An out-of-band key exchange is physical.
An in-band key exchange occurs on the network, where asymmetric encryption is used to deliver a symmetric key.
Session key using asymmetric encryption

**Encryption Technologies**
Trusted Platform Module (TPM) - A processor for crypto functions, which can have persistent and volatile memory, is typically password-protected, and validates secure boot processes.
Hardware Security Module (HSM) - 