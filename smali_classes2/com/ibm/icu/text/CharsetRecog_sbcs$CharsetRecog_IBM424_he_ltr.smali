.class Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he_ltr;
.super Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharsetRecog_IBM424_he_ltr"
.end annotation


# static fields
.field private static ngrams:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he_ltr;->ngrams:[I

    return-void

    :array_0
    .array-data 4
        0x404146
        0x404154
        0x404551
        0x404554
        0x404556
        0x404558
        0x405158
        0x405462
        0x405469
        0x405546
        0x405551
        0x405746
        0x405751
        0x406846
        0x406851
        0x407141
        0x407146
        0x407151
        0x414045
        0x414054
        0x414055
        0x414071
        0x414540
        0x414645
        0x415440    # 5.99953E-39f
        0x415640    # 6.000248E-39f
        0x424045
        0x424055
        0x424071
        0x454045
        0x454051
        0x454054
        0x454055
        0x454057
        0x454068
        0x454071
        0x455440
        0x464140
        0x464540
        0x484140
        0x514140
        0x514240
        0x514540
        0x544045
        0x544055
        0x544071
        0x546240
        0x546940
        0x555151
        0x555158
        0x555168
        0x564045
        0x564055
        0x564071
        0x564240
        0x564540
        0x624540
        0x694045
        0x694055
        0x694071
        0x694540
        0x714140
        0x714540
        0x714651
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "IBM424_ltr"

    return-object p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 3

    sget-object v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he_ltr;->ngrams:[I

    sget-object v1, Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he;->byteMap:[B

    const/16 v2, 0x40

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ibm/icu/text/CharsetRecog_sbcs;->match(Lcom/ibm/icu/text/CharsetDetector;[I[BB)I

    move-result p0

    return p0
.end method
