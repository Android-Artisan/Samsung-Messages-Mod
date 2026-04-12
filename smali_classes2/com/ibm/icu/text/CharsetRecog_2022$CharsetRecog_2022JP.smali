.class Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022JP;
.super Lcom/ibm/icu/text/CharsetRecog_2022;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_2022;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_2022JP"
.end annotation


# instance fields
.field private escapeSequences:[[B


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecog_2022;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    const/4 v0, 0x3

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    new-array v7, v0, [B

    fill-array-data v7, :array_6

    new-array v8, v0, [B

    fill-array-data v8, :array_7

    new-array v9, v0, [B

    fill-array-data v9, :array_8

    new-array v10, v0, [B

    fill-array-data v10, :array_9

    new-array v11, v0, [B

    fill-array-data v11, :array_a

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    filled-new-array/range {v1 .. v12}, [[B

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022JP;->escapeSequences:[[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x24t
        0x28t
        0x43t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x24t
        0x28t
        0x44t
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        0x24t
        0x40t
    .end array-data

    :array_3
    .array-data 1
        0x1bt
        0x24t
        0x41t
    .end array-data

    :array_4
    .array-data 1
        0x1bt
        0x24t
        0x42t
    .end array-data

    :array_5
    .array-data 1
        0x1bt
        0x26t
        0x40t
    .end array-data

    :array_6
    .array-data 1
        0x1bt
        0x28t
        0x42t
    .end array-data

    :array_7
    .array-data 1
        0x1bt
        0x28t
        0x48t
    .end array-data

    :array_8
    .array-data 1
        0x1bt
        0x28t
        0x49t
    .end array-data

    :array_9
    .array-data 1
        0x1bt
        0x28t
        0x4at
    .end array-data

    :array_a
    .array-data 1
        0x1bt
        0x2et
        0x41t
    .end array-data

    :array_b
    .array-data 1
        0x1bt
        0x2et
        0x46t
    .end array-data
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ISO-2022-JP"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    iget-object v0, p1, Lcom/ibm/icu/text/CharsetDetector;->fInputBytes:[B

    iget p1, p1, Lcom/ibm/icu/text/CharsetDetector;->fInputLen:I

    iget-object v1, p0, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022JP;->escapeSequences:[[B

    invoke-virtual {p0, v0, p1, v1}, Lcom/ibm/icu/text/CharsetRecog_2022;->match([BI[[B)I

    move-result p0

    return p0
.end method
