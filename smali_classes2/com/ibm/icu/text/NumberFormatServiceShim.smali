.class Lcom/ibm/icu/text/NumberFormatServiceShim;
.super Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;,
        Lcom/ibm/icu/text/NumberFormatServiceShim$NFFactory;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static service:Lcom/ibm/icu/impl/ICULocaleService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;

    invoke-direct {v0}, Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/ibm/icu/util/ULocale;

    sget-object v0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {v0, p1, p2, p0}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;I[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/NumberFormat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/NumberFormat;

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-virtual {p1, p0, p0}, Lcom/ibm/icu/text/UFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/MissingResourceException;

    const-string p1, "Unable to construct NumberFormat"

    const-string p2, ""

    invoke-direct {p0, p1, p2, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public getAvailableLocales()[Ljava/util/Locale;
    .locals 0

    sget-object p0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->isDefault()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 0

    sget-object p0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->isDefault()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public registerFactory(Lcom/ibm/icu/text/NumberFormat$NumberFormatFactory;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    new-instance v0, Lcom/ibm/icu/text/NumberFormatServiceShim$NFFactory;

    invoke-direct {v0, p1}, Lcom/ibm/icu/text/NumberFormatServiceShim$NFFactory;-><init>(Lcom/ibm/icu/text/NumberFormat$NumberFormatFactory;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ICUService;->registerFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public unregister(Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lcom/ibm/icu/text/NumberFormatServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    check-cast p1, Lcom/ibm/icu/impl/ICUService$Factory;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUService;->unregisterFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Z

    move-result p0

    return p0
.end method
