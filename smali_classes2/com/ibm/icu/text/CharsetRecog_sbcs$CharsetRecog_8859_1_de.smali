.class Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_de;
.super Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_8859_1_de"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_de;->ngrams:[I

    return-void

    :array_0
    .array-data 4
        0x20616e
        0x206175
        0x206265
        0x206461
        0x206465
        0x206469
        0x206569
        0x206765
        0x206861
        0x20696e
        0x206d69
        0x207363
        0x207365
        0x20756e
        0x207665
        0x20766f
        0x207765
        0x207a75
        0x626572
        0x636820
        0x636865
        0x636874
        0x646173
        0x64656e
        0x646572
        0x646965
        0x652064
        0x652073
        0x65696e
        0x656974
        0x656e20
        0x657220
        0x657320
        0x67656e
        0x68656e
        0x687420
        0x696368
        0x696520
        0x696e20
        0x696e65
        0x697420
        0x6c6963
        0x6c6c65
        0x6e2061
        0x6e2064
        0x6e2073
        0x6e6420
        0x6e6465
        0x6e6520
        0x6e6720
        0x6e6765
        0x6e7465
        0x722064
        0x726465
        0x726569
        0x736368
        0x737465
        0x742064
        0x746520
        0x74656e
        0x746572
        0x756e64
        0x756e67
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

    const-string p0, "de"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_de;->ngrams:[I

    sget-object v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;->byteMap:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs;->match(Lcom/ibm/icu/text/CharsetDetector;[I[B)I

    move-result p0

    return p0
.end method
