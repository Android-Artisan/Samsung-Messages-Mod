.class public Lcom/samsung/android/messaging/common/backuprestore/Encryption;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES:Ljava/lang/String; = "AES"

.field private static final AES_CBC_PKCS5Padding:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final BUFFER_SIZE:I = 0x400

.field private static final ENCRYPT_BUFFER_SIZE:I = 0x10

.field private static final HIGH:I = 0x1

.field private static final PBKDF2WithHmacSHA1:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final SHA_256:Ljava/lang/String; = "SHA-256"

.field private static final TAG:Ljava/lang/String; = "ORC/Encryption"

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static mCipher:Ljavax/crypto/Cipher;

.field private static mSalt:[B

.field private static mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

.field private static mSecurityPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->decryptStream(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->writeStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_2
    :goto_1
    if-eqz p0, :cond_6

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    if-eqz p2, :cond_4

    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_a
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    if-eqz p0, :cond_5

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_c
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    return-object p1
.end method

.method private static decryptStream(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-string v2, "Read input stream error"

    if-ltz v1, :cond_2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    new-array p1, p1, [B

    sput-object p1, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSalt:[B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    :goto_0
    sget-object p1, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mCipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    sget-object v2, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    sget-object v0, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {p1, p0, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Null argument out to decryptStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encrypt(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "ORC/Encryption"

    const-string p1, "encrypt sourceFile is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->encryptStream(Ljava/io/OutputStream;I)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->writeStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p0, :cond_7

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception v1

    if-eqz p2, :cond_4

    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    if-eqz v0, :cond_5

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    if-eqz p0, :cond_6

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    :try_start_c
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-object p1
.end method

.method private static encryptStream(Ljava/io/OutputStream;I)Ljava/io/OutputStream;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->generateEncryptSalt()[B

    move-result-object p1

    sput-object p1, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSalt:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    :goto_0
    sget-object p1, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mCipher:Ljavax/crypto/Cipher;

    sget-object v2, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Ljavax/crypto/CipherOutputStream;

    sget-object v0, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mCipher:Ljavax/crypto/Cipher;

    invoke-direct {p1, p0, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Null argument out to encryptStream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static generateEncryptSalt()[B
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method private static generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

    sget-object v0, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecurityPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "PBKDF2WithHmacSHA1"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    sget-object v3, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSalt:[B

    const/16 v4, 0x3e8

    const/16 v5, 0x100

    invoke-direct {v2, v0, v3, v4, v5}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecurityPassword:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static streamCrypt(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecurityPassword:Ljava/lang/String;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    const/16 p0, 0x10

    new-array v1, p0, [B

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mCipher:Ljavax/crypto/Cipher;

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object p0, Lcom/samsung/android/messaging/common/backuprestore/Encryption;->mSecretKey:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method private static writeStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method
