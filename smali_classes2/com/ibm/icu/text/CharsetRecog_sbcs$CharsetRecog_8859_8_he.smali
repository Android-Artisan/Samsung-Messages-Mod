.class Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8_he;
.super Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_8859_8_he"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8_he;->ngrams:[I

    return-void

    :array_0
    .array-data 4
        0x20e0e5
        0x20e0ec
        0x20e4e9
        0x20e4ec
        0x20e4ee
        0x20e4f0
        0x20e9f0
        0x20ecf2
        0x20ecf9
        0x20ede5
        0x20ede9
        0x20efe5
        0x20efe9
        0x20f8e5
        0x20f8e9
        0x20fae0
        0x20fae5
        0x20fae9
        0xe020e4
        0xe020ec
        0xe020ed
        0xe020fa
        0xe0e420
        0xe0e5e4
        0xe0ec20
        0xe0ee20
        0xe120e4
        0xe120ed
        0xe120fa
        0xe420e4
        0xe420e9
        0xe420ec
        0xe420ed
        0xe420ef
        0xe420f8
        0xe420fa
        0xe4ec20
        0xe5e020
        0xe5e420
        0xe7e020
        0xe9e020
        0xe9e120
        0xe9e420
        0xec20e4
        0xec20ed
        0xec20fa
        0xecf220
        0xecf920
        0xede9e9
        0xede9f0
        0xede9f8
        0xee20e4
        0xee20ed
        0xee20fa
        0xeee120
        0xeee420
        0xf2e420
        0xf920e4
        0xf920ed
        0xf920fa
        0xf9e420
        0xfae020
        0xfae420
        0xfae5e9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8;-><init>()V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    const-string p0, "he"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    sget-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8_he;->ngrams:[I

    sget-object v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8;->byteMap:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/text/CharsetRecog_sbcs;->match(Lcom/ibm/icu/text/CharsetDetector;[I[B)I

    move-result p0

    return p0
.end method
