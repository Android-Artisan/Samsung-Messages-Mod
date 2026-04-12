.class final Lcom/ibm/icu/impl/CurrencyData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/CurrencyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Lcom/ibm/icu/util/ULocale;Z)Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfo;
    .locals 0

    invoke-static {p2}, Lcom/ibm/icu/impl/CurrencyData$DefaultInfo;->getWithFallback(Z)Lcom/ibm/icu/impl/CurrencyData$CurrencyDisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public hasData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
