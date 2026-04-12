.class public abstract Lcom/ibm/icu/text/LocaleDisplayNames;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/LocaleDisplayNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;->STANDARD_NAMES:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    invoke-static {p0, v0}, Lcom/ibm/icu/text/LocaleDisplayNames;->getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)Lcom/ibm/icu/text/LocaleDisplayNames;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;->getInstance(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)Lcom/ibm/icu/text/LocaleDisplayNames;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDialectHandling()Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;
.end method

.method public abstract getLocale()Lcom/ibm/icu/util/ULocale;
.end method

.method public abstract keyDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract keyValueDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract languageDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract localeDisplayName(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
.end method

.method public abstract localeDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract localeDisplayName(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract regionDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract scriptDisplayName(I)Ljava/lang/String;
.end method

.method public abstract scriptDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract variantDisplayName(Ljava/lang/String;)Ljava/lang/String;
.end method
