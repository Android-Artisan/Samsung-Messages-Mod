.class public Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/duration/PeriodFormatterService;


# static fields
.field private static instance:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;


# instance fields
.field private ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    return-void
.end method

.method public static getInstance()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->instance:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ibm/icu/impl/duration/impl/ResourceBasedPeriodFormatterDataService;->getInstance()Lcom/ibm/icu/impl/duration/impl/ResourceBasedPeriodFormatterDataService;

    move-result-object v0

    new-instance v1, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;-><init>(Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;)V

    sput-object v1, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->instance:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->instance:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;

    return-object v0
.end method


# virtual methods
.method public getAvailableLocaleNames()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;->getAvailableLocales()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public newDurationFormatterFactory()Lcom/ibm/icu/impl/duration/DurationFormatterFactory;
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/duration/BasicDurationFormatterFactory;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/duration/BasicDurationFormatterFactory;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;)V

    return-object v0
.end method

.method public newPeriodBuilderFactory()Lcom/ibm/icu/impl/duration/PeriodBuilderFactory;
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/duration/BasicPeriodBuilderFactory;-><init>(Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;)V

    return-object v0
.end method

.method public newPeriodFormatterFactory()Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;-><init>(Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;)V

    return-object v0
.end method
