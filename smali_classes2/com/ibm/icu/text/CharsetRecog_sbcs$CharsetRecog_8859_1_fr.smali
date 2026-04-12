.class Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_fr;
.super Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_8859_1_fr"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_fr;->ngrams:[I

    return-void

    :array_0
    .array-data 4
        0x206175
        0x20636f
        0x206461
        0x206465
        0x206475
        0x20656e
        0x206574
        0x206c61
        0x206c65
        0x207061
        0x20706f
        0x207072
        0x207175
        0x207365
        0x20736f
        0x20756e
        0x20e020
        0x616e74
        0x617469
        0x636520
        0x636f6e
        0x646520
        0x646573
        0x647520
        0x652061    # 9.287E-39f
        0x652063
        0x652064
        0x652065
        0x65206c
        0x652070
        0x652073
        0x656e20
        0x656e74
        0x657220
        0x657320
        0x657420
        0x657572
        0x696f6e
        0x697320
        0x697420
        0x6c6120
        0x6c6520
        0x6c6573
        0x6d656e
        0x6e2064
        0x6e6520
        0x6e7320
        0x6e7420
        0x6f6e20
        0x6f6e74
        0x6f7572
        0x717565
        0x72206c
        0x726520
        0x732061
        0x732064
        0x732065
        0x73206c
        0x732070
        0x742064
        0x746520
        0x74696f
        0x756520
        0x757220
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

    const-string p0, "fr"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_fr;->ngrams:[I

    sget-object v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;->byteMap:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs;->match(Lcom/ibm/icu/text/CharsetDetector;[I[B)I

    move-result p0

    return p0
.end method
