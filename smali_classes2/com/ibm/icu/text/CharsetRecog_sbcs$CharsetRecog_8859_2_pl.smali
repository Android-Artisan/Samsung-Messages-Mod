.class Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_pl;
.super Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_8859_2_pl"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_pl;->ngrams:[I

    return-void

    :array_0
    .array-data 4
        0x20637a
        0x20646f
        0x206920
        0x206a65
        0x206b6f
        0x206d61
        0x206d69
        0x206e61
        0x206e69
        0x206f64
        0x20706f
        0x207072
        0x207369
        0x207720
        0x207769
        0x207779
        0x207a20
        0x207a61
        0x612070
        0x612077
        0x616e69
        0x636820
        0x637a65
        0x637a79
        0x646f20
        0x647a69
        0x652070
        0x652073
        0x652077
        0x65207a
        0x65676f
        0x656a20
        0x656d20
        0x656e69
        0x676f20
        0x696120
        0x696520
        0x69656a
        0x6b6120
        0x6b6920
        0x6b6965
        0x6d6965
        0x6e6120
        0x6e6961
        0x6e6965
        0x6f2070
        0x6f7761
        0x6f7769
        0x706f6c
        0x707261
        0x70726f
        0x70727a
        0x727a65
        0x727a79
        0x7369ea
        0x736b69
        0x737461
        0x776965
        0x796368
        0x796d20
        0x7a6520
        0x7a6965
        0x7a7920
        0xf37720
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

    const-string/jumbo p0, "pl"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_pl;->ngrams:[I

    sget-object v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2;->byteMap:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs;->match(Lcom/ibm/icu/text/CharsetDetector;[I[B)I

    move-result p0

    return p0
.end method
