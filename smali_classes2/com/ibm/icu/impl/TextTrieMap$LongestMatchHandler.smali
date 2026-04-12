.class Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/TextTrieMap$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TextTrieMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongestMatchHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/impl/TextTrieMap$ResultHandler<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private length:I

.field private matches:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;->matches:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;->length:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/TextTrieMap$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatches()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;->matches:Ljava/util/Iterator;

    return-object p0
.end method

.method public handlePrefixMatch(ILjava/util/Iterator;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "TV;>;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;->length:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;->length:I

    iput-object p2, p0, Lcom/ibm/icu/impl/TextTrieMap$LongestMatchHandler;->matches:Ljava/util/Iterator;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
