.class Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_ro;
.super Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_8859_2_ro"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_ro;->ngrams:[I

    return-void

    :array_0
    .array-data 4
        0x206120
        0x206163
        0x206361
        0x206365
        0x20636f
        0x206375
        0x206465
        0x206469
        0x206c61
        0x206d61
        0x207065
        0x207072
        0x207365
        0x2073e3
        0x20756e
        0x20ba69
        0x20ee6e
        0x612063
        0x612064
        0x617265
        0x617420
        0x617465
        0x617520
        0x636172
        0x636f6e
        0x637520
        0x63e320
        0x646520
        0x652061    # 9.287E-39f
        0x652063
        0x652064
        0x652070
        0x652073
        0x656120
        0x656920
        0x656c65
        0x656e74
        0x657374
        0x692061
        0x692063
        0x692064
        0x692070
        0x696520
        0x696920
        0x696e20
        0x6c6120
        0x6c6520
        0x6c6f72
        0x6c7569
        0x6e6520
        0x6e7472
        0x6f7220
        0x70656e
        0x726520
        0x726561
        0x727520
        0x73e320
        0x746520
        0x747275
        0x74e320
        0x756920
        0x756c20
        0xba6920
        0xee6e20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "ro"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_ro;->ngrams:[I

    sget-object v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2;->byteMap:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs;->match(Lcom/ibm/icu/text/CharsetDetector;[I[B)I

    move-result p0

    return p0
.end method
