.class Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_da;
.super Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_8859_1_da"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_da;->ngrams:[I

    return-void

    :array_0
    .array-data 4
        0x206166
        0x206174
        0x206465
        0x20656e
        0x206572
        0x20666f
        0x206861
        0x206920
        0x206d65
        0x206f67
        0x2070e5
        0x207369
        0x207374
        0x207469
        0x207669
        0x616620
        0x616e20
        0x616e64
        0x617220
        0x617420
        0x646520
        0x64656e
        0x646572
        0x646574
        0x652073
        0x656420
        0x656465
        0x656e20
        0x656e64
        0x657220
        0x657265
        0x657320
        0x657420
        0x666f72
        0x676520
        0x67656e
        0x676572
        0x696765
        0x696c20
        0x696e67
        0x6b6520
        0x6b6b65
        0x6c6572
        0x6c6967
        0x6c6c65
        0x6d6564
        0x6e6465
        0x6e6520
        0x6e6720
        0x6e6765
        0x6f6720
        0x6f6d20
        0x6f7220
        0x70e520
        0x722064
        0x722065
        0x722073
        0x726520
        0x737465
        0x742073
        0x746520
        0x746572
        0x74696c
        0x766572
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    const-string p0, "da"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_da;->ngrams:[I

    sget-object v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;->byteMap:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs;->match(Lcom/ibm/icu/text/CharsetDetector;[I[B)I

    move-result p0

    return p0
.end method
