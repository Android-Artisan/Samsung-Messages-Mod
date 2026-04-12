.class abstract Lcom/ibm/icu/text/CharsetRecog_sbcs;
.super Lcom/ibm/icu/text/CharsetRecognizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_ltr;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM420_ar_rtl;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM420_ar;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he_ltr;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he_rtl;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_IBM424_he;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_KOI8_R;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_windows_1256;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_windows_1251;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_9_tr;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_9;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8_he;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8_I_he;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_8;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_7_el;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_7;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_6_ar;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_6;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_5_ru;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_5;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_ro;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_pl;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_hu;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2_cs;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_2;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_sv;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_pt;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_no;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_nl;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_it;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_fr;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_es;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_en;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_de;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1_da;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$CharsetRecog_8859_1;,
        Lcom/ibm/icu/text/CharsetRecog_sbcs$NGramParser;
    }
.end annotation


# instance fields
.field protected haveC1Bytes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecognizer;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/CharsetRecog_sbcs;->haveC1Bytes:Z

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract match(Lcom/ibm/icu/text/CharsetDetector;)I
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;[I[B)I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ibm/icu/text/CharsetRecog_sbcs;->match(Lcom/ibm/icu/text/CharsetDetector;[I[BB)I

    move-result p0

    return p0
.end method

.method public match(Lcom/ibm/icu/text/CharsetDetector;[I[BB)I
    .locals 1

    .line 2
    new-instance v0, Lcom/ibm/icu/text/CharsetRecog_sbcs$NGramParser;

    invoke-direct {v0, p2, p3}, Lcom/ibm/icu/text/CharsetRecog_sbcs$NGramParser;-><init>([I[B)V

    .line 3
    iget-boolean p2, p1, Lcom/ibm/icu/text/CharsetDetector;->fC1Bytes:Z

    iput-boolean p2, p0, Lcom/ibm/icu/text/CharsetRecog_sbcs;->haveC1Bytes:Z

    .line 4
    invoke-virtual {v0, p1, p4}, Lcom/ibm/icu/text/CharsetRecog_sbcs$NGramParser;->parse(Lcom/ibm/icu/text/CharsetDetector;B)I

    move-result p0

    return p0
.end method
