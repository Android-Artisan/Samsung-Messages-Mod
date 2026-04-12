.class public Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;
    }
.end annotation


# instance fields
.field private customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

.field private customizationsInUse:Z

.field private data:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;

.field private final ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

.field private localeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    new-instance p1, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    invoke-direct {p1}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->localeName:Ljava/lang/String;

    return-void
.end method

.method public static getDefault()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->getInstance()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterService;->newPeriodFormatterFactory()Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;

    return-object v0
.end method

.method private updateCustomizations()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizationsInUse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->copy()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizationsInUse:Z

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    return-object p0
.end method


# virtual methods
.method public getCountVariant()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->countVariant:B

    return p0
.end method

.method public getData()Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->data:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->localeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;->get(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->data:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->data:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;

    return-object p0
.end method

.method public getData(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->ds:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/duration/impl/PeriodFormatterDataService;->get(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayLimit()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayLimit:Z

    return p0
.end method

.method public getDisplayPastFuture()Z
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    iget-boolean p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayDirection:Z

    return p0
.end method

.method public getFormatter()Lcom/ibm/icu/impl/duration/PeriodFormatter;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizationsInUse:Z

    new-instance v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatter;

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->localeName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->getData()Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;

    move-result-object v2

    iget-object v3, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatter;-><init>(Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;Ljava/lang/String;Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;)V

    return-object v0
.end method

.method public getSeparatorVariant()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->separatorVariant:B

    return p0
.end method

.method public getUnitVariant()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->customizations:Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    iget-byte p0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->unitVariant:B

    return p0
.end method

.method public setCountVariant(I)Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->updateCustomizations()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    move-result-object v0

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->countVariant:B

    return-object p0
.end method

.method public setDisplayLimit(Z)Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->updateCustomizations()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayLimit:Z

    return-object p0
.end method

.method public setDisplayPastFuture(Z)Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->updateCustomizations()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->displayDirection:Z

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->data:Lcom/ibm/icu/impl/duration/impl/PeriodFormatterData;

    iput-object p1, p0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->localeName:Ljava/lang/String;

    return-object p0
.end method

.method public setSeparatorVariant(I)Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->updateCustomizations()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    move-result-object v0

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->separatorVariant:B

    return-object p0
.end method

.method public setUnitVariant(I)Lcom/ibm/icu/impl/duration/PeriodFormatterFactory;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory;->updateCustomizations()Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;

    move-result-object v0

    int-to-byte p1, p1

    iput-byte p1, v0, Lcom/ibm/icu/impl/duration/BasicPeriodFormatterFactory$Customizations;->unitVariant:B

    return-object p0
.end method
