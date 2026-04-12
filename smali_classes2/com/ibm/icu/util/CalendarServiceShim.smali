.class Lcom/ibm/icu/util/CalendarServiceShim;
.super Lcom/ibm/icu/util/Calendar$CalendarShim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/CalendarServiceShim$CalService;,
        Lcom/ibm/icu/util/CalendarServiceShim$CalFactory;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static service:Lcom/ibm/icu/impl/ICULocaleService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/util/CalendarServiceShim$CalService;

    invoke-direct {v0}, Lcom/ibm/icu/util/CalendarServiceShim$CalService;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/CalendarServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar$CalendarShim;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/ibm/icu/util/ULocale;

    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    sget-object v0, Lcom/ibm/icu/util/CalendarServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {v0, p1, p0}, Lcom/ibm/icu/impl/ICULocaleService;->get(Lcom/ibm/icu/util/ULocale;[Lcom/ibm/icu/util/ULocale;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/Calendar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/Calendar;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/MissingResourceException;

    const-string p1, "Unable to construct Calendar"

    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public getAvailableLocales()[Ljava/util/Locale;
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/CalendarServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->isDefault()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ibm/icu/util/CalendarServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableULocales()[Lcom/ibm/icu/util/ULocale;
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/CalendarServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUService;->isDefault()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ibm/icu/util/CalendarServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICULocaleService;->getAvailableULocales()[Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public registerFactory(Lcom/ibm/icu/util/Calendar$CalendarFactory;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/ibm/icu/util/CalendarServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    new-instance v0, Lcom/ibm/icu/util/CalendarServiceShim$CalFactory;

    invoke-direct {v0, p1}, Lcom/ibm/icu/util/CalendarServiceShim$CalFactory;-><init>(Lcom/ibm/icu/util/Calendar$CalendarFactory;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/ICUService;->registerFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Lcom/ibm/icu/impl/ICUService$Factory;

    move-result-object p0

    return-object p0
.end method

.method public unregister(Ljava/lang/Object;)Z
    .locals 0

    sget-object p0, Lcom/ibm/icu/util/CalendarServiceShim;->service:Lcom/ibm/icu/impl/ICULocaleService;

    check-cast p1, Lcom/ibm/icu/impl/ICUService$Factory;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUService;->unregisterFactory(Lcom/ibm/icu/impl/ICUService$Factory;)Z

    move-result p0

    return p0
.end method
