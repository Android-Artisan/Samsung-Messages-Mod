.class final Lcom/ibm/icu/impl/ICUResourceBundle$2;
.super Lcom/ibm/icu/impl/ICUResourceBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundle;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/ICUResourceBundle;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic findTopLevel(I)Lcom/ibm/icu/util/UResourceBundle;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(I)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
