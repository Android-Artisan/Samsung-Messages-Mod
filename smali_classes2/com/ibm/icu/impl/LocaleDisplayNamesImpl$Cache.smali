.class Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# instance fields
.field private cache:Lcom/ibm/icu/text/LocaleDisplayNames;

.field private dialectHandling:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

.field private locale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)Lcom/ibm/icu/text/LocaleDisplayNames;
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;->dialectHandling:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;->locale:Lcom/ibm/icu/util/ULocale;

    iput-object p2, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;->dialectHandling:Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;

    new-instance v0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/LocaleDisplayNames$DialectHandling;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;->cache:Lcom/ibm/icu/text/LocaleDisplayNames;

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$Cache;->cache:Lcom/ibm/icu/text/LocaleDisplayNames;

    return-object p0
.end method
