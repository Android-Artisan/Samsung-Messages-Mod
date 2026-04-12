.class abstract Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32;
.super Lcom/ibm/icu/text/CharsetRecog_Unicode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_Unicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CharsetRecog_UTF_32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecog_Unicode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChar([BI)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 8

    iget-object v0, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    iget p1, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32;->getChar([BI)I

    move-result v2

    const v3, 0xfeff

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, p1, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32;->getChar([BI)I

    move-result v6

    if-ltz v6, :cond_3

    const v7, 0x10ffff

    if-ge v6, v7, :cond_3

    const v7, 0xd800

    if-lt v6, v7, :cond_2

    const v7, 0xdfff

    if-gt v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    const/16 p0, 0x64

    if-eqz v2, :cond_5

    if-nez v4, :cond_5

    :goto_4
    move v1, p0

    goto :goto_6

    :cond_5
    const/16 p1, 0x50

    if-eqz v2, :cond_6

    mul-int/lit8 v0, v4, 0xa

    if-le v5, v0, :cond_6

    :goto_5
    move v1, p1

    goto :goto_6

    :cond_6
    const/4 v0, 0x3

    if-le v5, v0, :cond_7

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    if-lez v5, :cond_8

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    mul-int/lit8 v4, v4, 0xa

    if-le v5, v4, :cond_9

    const/16 v1, 0x19

    :cond_9
    :goto_6
    return v1
.end method
