.class Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/TextTrieMap$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/Currency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrencyNameResultHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/impl/TextTrieMap$ResultHandler<",
        "Lcom/ibm/icu/util/Currency$CurrencyStringInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private resultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ibm/icu/util/Currency$CurrencyStringInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/util/Currency$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchedCurrencyNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ibm/icu/util/Currency$CurrencyStringInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->resultList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->resultList:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handlePrefixMatch(ILjava/util/Iterator;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/util/Currency$CurrencyStringInfo;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->resultList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->resultList:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->resultList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->resultList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;

    invoke-static {v0}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;->access$100(Lcom/ibm/icu/util/Currency$CurrencyStringInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;->access$100(Lcom/ibm/icu/util/Currency$CurrencyStringInfo;)Ljava/lang/String;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;->access$200(Lcom/ibm/icu/util/Currency$CurrencyStringInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le p1, v2, :cond_3

    iget-object v2, p0, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->resultList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->resultList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/util/Currency$CurrencyNameResultHandler;->resultList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method
