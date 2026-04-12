.class Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/util/ULocale;->parseAcceptLanguage(Ljava/lang/String;Z)[Lcom/ibm/icu/util/ULocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ULocaleAcceptLanguageQ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;",
        ">;"
    }
.end annotation


# instance fields
.field private q:D

.field private serial:D


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;->q:D

    int-to-double p1, p3

    iput-wide p1, p0, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;->serial:D

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;)I
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;->q:D

    iget-wide v2, p1, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;->q:D

    cmpl-double v4, v0, v2

    const/4 v5, -0x1

    if-lez v4, :cond_0

    return v5

    :cond_0
    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;->serial:D

    iget-wide p0, p1, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;->serial:D

    cmpg-double v0, v2, p0

    if-gez v0, :cond_2

    return v5

    :cond_2
    cmpl-double p0, v2, p0

    if-lez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;->compareTo(Lcom/ibm/icu/util/ULocale$1ULocaleAcceptLanguageQ;)I

    move-result p0

    return p0
.end method
