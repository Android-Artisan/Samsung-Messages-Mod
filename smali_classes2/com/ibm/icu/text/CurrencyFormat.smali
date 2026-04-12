.class Lcom/ibm/icu/text/CurrencyFormat;
.super Lcom/ibm/icu/text/MeasureFormat;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = -0xcedfd71ed74263aL


# instance fields
.field private fmt:Lcom/ibm/icu/text/NumberFormat;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/MeasureFormat;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/CurrencyFormat;->fmt:Lcom/ibm/icu/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/CurrencyAmount;

    iget-object v1, p0, Lcom/ibm/icu/text/CurrencyFormat;->fmt:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/util/CurrencyAmount;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/NumberFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    iget-object p0, p0, Lcom/ibm/icu/text/CurrencyFormat;->fmt:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Measure;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/CurrencyFormat;->fmt:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->parseCurrency(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/CurrencyAmount;

    move-result-object p0

    return-object p0
.end method
