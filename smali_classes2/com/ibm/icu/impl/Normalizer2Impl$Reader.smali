.class final Lcom/ibm/icu/impl/Normalizer2Impl$Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Normalizer2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# static fields
.field private static final DATA_FORMAT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/Normalizer2Impl$Reader;->DATA_FORMAT:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x72t
        0x6dt
        0x32t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/Normalizer2Impl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/impl/Normalizer2Impl$Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public isDataVersionAcceptable([B)Z
    .locals 1

    const/4 p0, 0x0

    aget-byte p1, p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public readHeader(Ljava/io/InputStream;)Lcom/ibm/icu/util/VersionInfo;
    .locals 3

    sget-object v0, Lcom/ibm/icu/impl/Normalizer2Impl$Reader;->DATA_FORMAT:[B

    invoke-static {p1, v0, p0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/io/InputStream;[BLcom/ibm/icu/impl/ICUBinary$Authenticate;)[B

    move-result-object p0

    const/4 p1, 0x0

    aget-byte p1, p0, p1

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    invoke-static {p1, v0, v1, p0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p0

    return-object p0
.end method
