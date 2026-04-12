.class final Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/BreakIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BreakIteratorCache"
.end annotation


# instance fields
.field private iter:Lcom/ibm/icu/text/BreakIterator;

.field private where:Lcom/ibm/icu/util/ULocale;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/BreakIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->where:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p2}, Lcom/ibm/icu/text/BreakIterator;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/BreakIterator;

    iput-object p1, p0, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->iter:Lcom/ibm/icu/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public createBreakInstance()Lcom/ibm/icu/text/BreakIterator;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->iter:Lcom/ibm/icu/text/BreakIterator;

    invoke-virtual {p0}, Lcom/ibm/icu/text/BreakIterator;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/BreakIterator;

    return-object p0
.end method

.method public getLocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->where:Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method
