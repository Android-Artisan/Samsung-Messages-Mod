.class Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;
.super Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceTable"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;-><init>(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundleImpl;)V

    invoke-virtual {p1, p4}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTable(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->createLookupCache()V

    return-void
.end method


# virtual methods
.method public getKey(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->getKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTableResource(I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->getContainerResource(I)I

    move-result p0

    return p0
.end method

.method public getTableResource(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->getTableResource(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public handleGetImpl(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/util/UResourceBundle;
    .locals 7
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

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->getKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->createBundleObject(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
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
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->findTableItem(Ljava/lang/CharSequence;)I

    move-result v2

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    .line 2
    aput v2, p4, v0

    :cond_0
    if-gez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->createBundleObject(ILjava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;[Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public handleKeySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
