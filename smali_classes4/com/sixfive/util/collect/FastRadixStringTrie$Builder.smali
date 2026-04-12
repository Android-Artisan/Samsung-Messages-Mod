.class public Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/FastRadixStringTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final interner:Lcom/sixfive/util/Canonicalizer;

.field private nodeCount:I

.field private final root:Lcom/sixfive/util/collect/FastRadixStringTrie$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sixfive/util/Canonicalizer;

    invoke-direct {v0}, Lcom/sixfive/util/Canonicalizer;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->interner:Lcom/sixfive/util/Canonicalizer;

    invoke-static {}, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->newRoot()Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->root:Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->lambda$build$0(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$build$0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private put(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->interner:Lcom/sixfive/util/Canonicalizer;

    invoke-virtual {p1, p4, p0}, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->setPayload(Ljava/lang/Object;Lcom/sixfive/util/Canonicalizer;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->findChild(C)Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->interner:Lcom/sixfive/util/Canonicalizer;

    invoke-virtual {p1, p2, p4, p3}, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->addLeaf(Ljava/lang/String;Ljava/lang/Object;Lcom/sixfive/util/Canonicalizer;)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->nodeCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->nodeCount:I

    return-void

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    if-ge p3, v1, :cond_3

    .line 9
    iget-object v3, v0, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->interner:Lcom/sixfive/util/Canonicalizer;

    invoke-virtual {v0, v2, p1, p4, p2}, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->forkLeaf(ILjava/lang/String;Ljava/lang/Object;Lcom/sixfive/util/Canonicalizer;)I

    move-result p1

    .line 12
    iget p2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->nodeCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->nodeCount:I

    return-void

    :cond_2
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    if-ne v2, p1, :cond_4

    .line 13
    iget-object p0, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->interner:Lcom/sixfive/util/Canonicalizer;

    invoke-virtual {v0, p4, p0}, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->setPayload(Ljava/lang/Object;Lcom/sixfive/util/Canonicalizer;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->interner:Lcom/sixfive/util/Canonicalizer;

    invoke-virtual {v0, v2, p1, p4, p2}, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->forkLeaf(ILjava/lang/String;Ljava/lang/Object;Lcom/sixfive/util/Canonicalizer;)I

    move-result p1

    .line 15
    iget p2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->nodeCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->nodeCount:I

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->put(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public build()Lcom/sixfive/util/collect/FastRadixStringTrie;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sixfive/util/collect/FastRadixStringTrie<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;

    invoke-direct {v0}, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;-><init>()V

    iget-object v1, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->root:Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    sget-object v2, Lcom/sixfive/util/collect/FastRadixStringTrie$Node;->FUNNEL:LW2/g;

    iget v3, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->nodeCount:I

    invoke-static {v2, v3}, LW2/b;->a(LW2/g;I)LW2/b;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sixfive/util/collect/FastRadixStringTrie;->a(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;LW2/b;)V

    iget-object p0, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->root:Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    invoke-static {p0, v0}, Lcom/sixfive/util/collect/FastRadixStringTrie;->b(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;)V

    new-instance p0, Lcom/sixfive/util/collect/FastRadixStringTrie;

    iget-object v1, v0, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->data:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/sixfive/util/collect/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    iget-object v0, v0, Lcom/sixfive/util/collect/FastRadixStringTrie$WriteState;->payloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/sixfive/util/collect/FastRadixStringTrie;-><init>([I[Ljava/lang/Object;I)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->root:Lcom/sixfive/util/collect/FastRadixStringTrie$Node;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/sixfive/util/MorePreconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/sixfive/util/collect/FastRadixStringTrie$Builder;->put(Lcom/sixfive/util/collect/FastRadixStringTrie$Node;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
