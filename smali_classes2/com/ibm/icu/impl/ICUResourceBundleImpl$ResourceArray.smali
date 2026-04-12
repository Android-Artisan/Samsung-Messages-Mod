.class Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceArray"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    invoke-virtual {p1, p4}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getArray(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->createLookupCache()V

    return-void
.end method


# virtual methods
.method public getStringArray()[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceArray;->handleGetStringArray()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleGetImpl(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            "[Z)",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->createBundleObject(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public handleGetImpl(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[I[Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ibm/icu/util/UResourceBundle;",
            "[I[Z)",
            "Lcom/ibm/icu/util/UResourceBundle;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    .line 2
    aput v2, p4, v0

    :cond_1
    if-ltz v2, :cond_2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->createBundleObject(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not get the correct value for index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleGetStringArray()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getSize()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
