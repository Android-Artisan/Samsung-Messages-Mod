.class Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_en;
.super Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_8859_1_en"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_en;->ngrams:[I

    return-void

    :array_0
    .array-data 4
        0x206120
        0x20616e
        0x206265
        0x20636f
        0x20666f
        0x206861
        0x206865
        0x20696e
        0x206d61
        0x206f66
        0x207072
        0x207265
        0x207361
        0x207374
        0x207468
        0x20746f
        0x207768
        0x616964
        0x616c20
        0x616e20
        0x616e64
        0x617320
        0x617420
        0x617465
        0x617469
        0x642061
        0x642074
        0x652061    # 9.287E-39f
        0x652073
        0x652074
        0x656420
        0x656e74
        0x657220
        0x657320
        0x666f72
        0x686174
        0x686520
        0x686572
        0x696420
        0x696e20
        0x696e67
        0x696f6e
        0x697320
        0x6e2061
        0x6e2074
        0x6e6420
        0x6e6720
        0x6e7420
        0x6f6620
        0x6f6e20
        0x6f7220
        0x726520
        0x727320
        0x732061
        0x732074
        0x736169
        0x737420
        0x742074
        0x746572
        0x746861
        0x746865
        0x74696f
        0x746f20
        0x747320
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

    const-string p0, "en"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_en;->ngrams:[I

    sget-object v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;->byteMap:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs;->match(Lcom/ibm/icu/text/CharsetDetector;[I[B)I

    move-result p0

    return p0
.end method
