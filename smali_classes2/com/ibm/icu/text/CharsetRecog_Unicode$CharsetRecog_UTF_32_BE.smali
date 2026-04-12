.class Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32_BE;
.super Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_Unicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_UTF_32_BE"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32;-><init>()V

    return-void
.end method


# virtual methods
.method public getChar([BI)I
    .locals 1

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "UTF-32BE"

    return-object p0
.end method
