.class public Lcom/samsung/android/messaging/common/util/gba/DigestAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/gba/DigestAuth$SingletonHolder;,
        Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;
    }
.end annotation


# static fields
.field private static final AKAV1_MD5:Ljava/lang/String; = "AKAv1-MD5"

.field private static final AKAV2_MD5:Ljava/lang/String; = "AKAv2-MD5"

.field private static final AKAV2_PASSWORD_KEY:Ljava/lang/String; = "http-digest-akav2-password"

.field private static final AUTH:Ljava/lang/String; = "auth"

.field private static final AUTH_INT:Ljava/lang/String; = "auth-int"

.field private static final HEXADECIMAL:[C

.field private static final HMACMD5:Ljava/lang/String; = "HmacMD5"

.field private static final MD5:Ljava/lang/String; = "MD5"

.field private static final MD5_SESSION:Ljava/lang/String; = "MD5-sess"

.field private static final TAG:Ljava/lang/String; = "ORC/DigestAuth"

.field private static final md5:Ljava/lang/String; = "md5"


# instance fields
.field private mAlgorithm:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

.field private mCnonce:Ljava/lang/String;

.field private mDigestURI:Ljava/lang/String;

.field private mEntity:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mNC:I

.field private mNonce:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mQOP:Ljava/lang/String;

.field private mRealm:Ljava/lang/String;

.field private mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->HEXADECIMAL:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNC:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNC:I

    .line 5
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mUsername:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mPassword:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mRealm:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNonce:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mMethod:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mDigestURI:Ljava/lang/String;

    .line 11
    invoke-static {p7}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->getAlgoType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mAlgorithm:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    .line 12
    iput-object p8, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mEntity:Ljava/lang/String;

    return-void
.end method

.method private calcResponseForMD5()Ljava/lang/String;
    .locals 6

    const-string v0, "ORC/DigestAuth"

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNC:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNC:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->createCnonce()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mCnonce:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getHexHA1(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNonce:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "auth"

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "auth-int"

    iget-object v5, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getNC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mCnonce:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getHexHA2(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->encode([B)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "calcResponseForMD5(): contents: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", HEX RESP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private calculatePasswordForAkav2()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "http-digest-akav2-password"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->hmacMD5([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ORC/DigestAuth"

    const-string v0, "Hmac encryption failed"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static createCnonce()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit8 v4, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->HEXADECIMAL:[C

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v6, v4

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private getEntityHash(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mEntity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->encode([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEntityHash(): contents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mEntity:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", HEX entityHash: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/DigestAuth"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private getHexHA1(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mRealm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mAlgorithm:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    sget-object v3, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->MD5_SESSION:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNonce:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mCnonce:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CP1252"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->encode([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getHexHA1(): contents: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", HEX HA1: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/DigestAuth"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getHexHA2(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mDigestURI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "auth-int"

    iget-object v3, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->getEntityHash(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->encode([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getHexHA2(): : contents: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", HEX HA2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/DigestAuth"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/messaging/common/util/gba/DigestAuth;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$SingletonHolder;->a()Lcom/samsung/android/messaging/common/util/gba/DigestAuth;

    move-result-object v0

    return-object v0
.end method

.method private hmacMD5([B[B)[B
    .locals 2

    const-string p0, "HmacMD5"

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mAlgorithm:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCnonce()Ljava/lang/String;
    .locals 2

    const-string v0, "auth"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auth-int"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not auth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    const-string v1, "ORC/DigestAuth"

    invoke-static {p0, v1, v0}, LU4/l;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mCnonce:Ljava/lang/String;

    return-object p0
.end method

.method public getDigestUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mDigestURI:Ljava/lang/String;

    return-object p0
.end method

.method public getNC()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Formatter;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iget p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNC:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%08x"

    invoke-virtual {v1, v2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getNC(): "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/DigestAuth"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method public getQop()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    return-object p0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mRealm:Ljava/lang/String;

    return-object p0
.end method

.method public getResp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mAlgorithm:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    sget-object v1, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->AKAV2_MD5:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->calculatePasswordForAkav2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mPassword:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->calcResponseForMD5()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mUsername:Ljava/lang/String;

    return-object p0
.end method

.method public setDigestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mUsername:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mPassword:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mRealm:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNonce:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mMethod:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mDigestURI:Ljava/lang/String;

    .line 7
    invoke-static {p7}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->getAlgoType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mAlgorithm:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mEntity:Ljava/lang/String;

    return-void
.end method

.method public setDigestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mUsername:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mPassword:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mRealm:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mNonce:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mMethod:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mDigestURI:Ljava/lang/String;

    .line 16
    invoke-static {p7}, Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;->getAlgoType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mAlgorithm:Lcom/samsung/android/messaging/common/util/gba/DigestAuth$Algo;

    .line 17
    iput-object p8, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mQOP:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/samsung/android/messaging/common/util/gba/DigestAuth;->mEntity:Ljava/lang/String;

    return-void
.end method
