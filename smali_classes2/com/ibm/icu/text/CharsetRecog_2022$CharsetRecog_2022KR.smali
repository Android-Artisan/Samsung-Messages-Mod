.class Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022KR;
.super Lcom/ibm/icu/text/CharsetRecog_2022;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_2022;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_2022KR"
.end annotation


# instance fields
.field private escapeSequences:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecog_2022;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    filled-new-array {v0}, [[B

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022KR;->escapeSequences:[[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x24t
        0x29t
        0x43t
    .end array-data
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "ISO-2022-KR"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    iget-object v0, p1, Lcom/ibm/icu/text/CharsetDetector;->fInputBytes:[B

    iget p1, p1, Lcom/ibm/icu/text/CharsetDetector;->fInputLen:I

    iget-object v1, p0, Lcom/ibm/icu/text/CharsetRecog_2022$CharsetRecog_2022KR;->escapeSequences:[[B

    invoke-virtual {p0, v0, p1, v1}, Lcom/ibm/icu/text/CharsetRecog_2022;->match([BI[[B)I

    move-result p0

    return p0
.end method
