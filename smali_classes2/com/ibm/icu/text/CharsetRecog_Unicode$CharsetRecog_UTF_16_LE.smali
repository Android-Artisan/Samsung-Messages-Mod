.class Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_16_LE;
.super Lcom/ibm/icu/text/CharsetRecog_Unicode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_Unicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_UTF_16_LE"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecog_Unicode;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "UTF-16LE"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 3

    iget-object p0, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    aget-byte p1, p0, v0

    const/16 v2, 0xff

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    aget-byte p1, p0, p1

    and-int/2addr p1, v2

    const/16 v2, 0xfe

    if-ne p1, v2, :cond_1

    array-length p1, p0

    const/4 v2, 0x4

    if-lt p1, v2, :cond_0

    aget-byte p1, p0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    aget-byte p0, p0, p1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    return v0
.end method
