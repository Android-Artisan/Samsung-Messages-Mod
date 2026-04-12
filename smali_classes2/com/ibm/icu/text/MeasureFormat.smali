.class public abstract Lcom/ibm/icu/text/MeasureFormat;
.super Lcom/ibm/icu/text/UFormat;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0x63abaa69b1b00340L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    return-void
.end method

.method public static getCurrencyFormat()Lcom/ibm/icu/text/MeasureFormat;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/MeasureFormat;->getCurrencyFormat(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MeasureFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrencyFormat(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/MeasureFormat;
    .locals 1

    .line 1
    new-instance v0, Lcom/ibm/icu/text/CurrencyFormat;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/CurrencyFormat;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-object v0
.end method
