.class final Lcom/ibm/icu/util/CalendarServiceShim$CalFactory;
.super Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/CalendarServiceShim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CalFactory"
.end annotation


# instance fields
.field private delegate:Lcom/ibm/icu/util/Calendar$CalendarFactory;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/Calendar$CalendarFactory;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ibm/icu/util/Calendar$CalendarFactory;->visible()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;-><init>(Z)V

    iput-object p1, p0, Lcom/ibm/icu/util/CalendarServiceShim$CalFactory;->delegate:Lcom/ibm/icu/util/Calendar$CalendarFactory;

    return-void
.end method


# virtual methods
.method public create(Lcom/ibm/icu/impl/ICUService$Key;Lcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKeyFactory;->handlesKey(Lcom/ibm/icu/impl/ICUService$Key;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICULocaleService$LocaleKey;->canonicalLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iget-object v2, p0, Lcom/ibm/icu/util/CalendarServiceShim$CalFactory;->delegate:Lcom/ibm/icu/util/Calendar$CalendarFactory;

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/Calendar$CalendarFactory;->createCalendar(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, v1, p0}, Lcom/ibm/icu/impl/ICUService;->getKey(Lcom/ibm/icu/impl/ICUService$Key;[Ljava/lang/String;Lcom/ibm/icu/impl/ICUService$Factory;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public getSupportedIDs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/util/CalendarServiceShim$CalFactory;->delegate:Lcom/ibm/icu/util/Calendar$CalendarFactory;

    invoke-virtual {p0}, Lcom/ibm/icu/util/Calendar$CalendarFactory;->getSupportedLocaleNames()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
