.class abstract Lcom/ibm/icu/text/CharsetRecog_Unicode;
.super Lcom/ibm/icu/text/CharsetRecognizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32_LE;,
        Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32_BE;,
        Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_32;,
        Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_16_LE;,
        Lcom/ibm/icu/text/CharsetRecog_Unicode$CharsetRecog_UTF_16_BE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/CharsetRecognizer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract match(Lcom/ibm/icu/text/CharsetDetector;)I
.end method
