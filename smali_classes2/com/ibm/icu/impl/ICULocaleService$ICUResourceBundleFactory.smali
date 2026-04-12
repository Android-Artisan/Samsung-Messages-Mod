.class public Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;
.super Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICULocaleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ICUResourceBundleFactory"
.end annotation


# instance fields
.field protected final bundleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;->bundleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSupportedIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;->bundleName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;->loader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public handleCreate(Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;->bundleName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;->loader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p0

    return-object p0
.end method

.method public loader()Ljava/lang/ClassLoader;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/Utility;->getFallbackClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;->bundleName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateVisibleIDs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ICUService$Factory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;->bundleName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;->loader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
