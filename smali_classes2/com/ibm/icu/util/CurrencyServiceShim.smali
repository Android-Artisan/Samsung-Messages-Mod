.class final Lcom/ibm/icu/util/CurrencyServiceShim;
.super Lcom/ibm/icu/util/Currency$ServiceShim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/CurrencyServiceShim$CFService;
    }
.end annotation


# static fields
.field static final service:Lcom/ibm/icu/impl/ICULocaleService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/util/CurrencyServiceShim$CFService;

    invoke-direct {v0}, Lcom/ibm/icu/util/CurrencyServiceShim$CFService;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/CurrencyServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/util/Currency$ServiceShim;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;
    .locals 1

    sget-object p0, Lcom/ibm/icu/util/CurrencyServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/util/Currency;->createCurrency(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/Currency;

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/util/Currency;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    return-object p0
.end method

.method public getAvailableLocales()[Ljava/util/Locale;
    .locals 1

    sget-object p0, Lcom/ibm/icu/util/CurrencyServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 1

    sget-object p0, Lcom/ibm/icu/util/CurrencyServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public registerInstance(Lcom/ibm/icu/util/Currency;Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/CurrencyServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ICULocaleService;->registerObject(Ljava/lang/Object;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public unregister(Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/CurrencyServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    check-cast p1, Lcom/ibm/icu/impl/ICUService$Factory;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUService;->unregisterFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Z

    move-result p0

    return p0
.end method
