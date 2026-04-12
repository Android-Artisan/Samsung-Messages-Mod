.class final Lcom/ibm/icu/text/Normalizer$NFKDMode;
.super Lcom/ibm/icu/text/Normalizer$Mode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/Normalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NFKDMode"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/Normalizer$Mode;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/text/Normalizer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/text/Normalizer$NFKDMode;-><init>()V

    return-void
.end method


# virtual methods
.method public getNormalizer2(I)Lcom/ibm/icu/text/Normalizer2;
    .locals 0

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/text/Normalizer$NFKD32ModeImpl;->access$500()Lcom/ibm/icu/text/Normalizer$ModeImpl;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/ibm/icu/text/Normalizer$ModeImpl;->access$300(Lcom/ibm/icu/text/Normalizer$ModeImpl;)Lcom/ibm/icu/text/Normalizer2;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/Normalizer$NFKDModeImpl;->access$600()Lcom/ibm/icu/text/Normalizer$ModeImpl;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method
