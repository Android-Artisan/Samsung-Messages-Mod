.class public Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/RadixStringMultitrie;
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
.field private final interner:Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;

.field private nodeCount:I

.field private final root:Lcom/sixfive/util/collect/RadixStringMultitrie$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;

    invoke-direct {v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;-><init>()V

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->interner:Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;

    invoke-static {}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->newRoot()Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->root:Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->nodeCount:I

    return-void
.end method

.method private put(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->interner:Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;

    invoke-virtual {p1, p4, p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->addPayload(Ljava/lang/Object;Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->findChild(C)Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->interner:Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;

    invoke-virtual {p1, p2, p4, p3}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->addLeaf(Ljava/lang/String;Ljava/lang/Object;Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->nodeCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->nodeCount:I

    return-void

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->key:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->interner:Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;

    invoke-virtual {v0, v2, p1, p4, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->forkLeaf(ILjava/lang/String;Ljava/lang/Object;Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;)I

    move-result p1

    .line 12
    iget p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->nodeCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->nodeCount:I

    return-void

    :cond_2
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    if-ne v2, p1, :cond_4

    .line 13
    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->interner:Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;

    invoke-virtual {v0, p4, p0}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->addPayload(Ljava/lang/Object;Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->interner:Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;

    invoke-virtual {v0, v2, p1, p4, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->forkLeaf(ILjava/lang/String;Ljava/lang/Object;Lcom/sixfive/util/collect/RadixStringMultitrie$PayloadCanonicalizer;)I

    move-result p1

    .line 15
    iget p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->nodeCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->nodeCount:I

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->put(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public build()Lcom/sixfive/util/collect/RadixStringMultitrie;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sixfive/util/collect/RadixStringMultitrie<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;

    invoke-direct {v0}, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;-><init>()V

    iget-object v1, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->root:Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    sget-object v2, Lcom/sixfive/util/collect/RadixStringMultitrie$Node;->FUNNEL:LW2/g;

    iget v3, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->nodeCount:I

    invoke-static {v2, v3}, LW2/b;->a(LW2/g;I)LW2/b;

    move-result-object v2

    sget-object v3, LW2/h;->a:LW2/h;

    iget v4, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->nodeCount:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, LW2/b;->a(LW2/g;I)LW2/b;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/sixfive/util/collect/RadixStringMultitrie;->l(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;LW2/b;LW2/b;)V

    iget-object p0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->root:Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    invoke-static {p0, v0}, Lcom/sixfive/util/collect/RadixStringMultitrie;->m(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;)V

    new-instance p0, Lcom/sixfive/util/collect/RadixStringMultitrie;

    iget-object v1, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->nodes:Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;

    invoke-virtual {v1}, Lcom/sixfive/util/collect/RadixStringMultitrie$ByteHunkWriter;->asArray()[[B

    move-result-object v1

    iget-object v0, v0, Lcom/sixfive/util/collect/RadixStringMultitrie$WriteState;->payloads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/sixfive/util/collect/RadixStringMultitrie;-><init>([[B[[Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->root:Lcom/sixfive/util/collect/RadixStringMultitrie$Node;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/sixfive/util/MorePreconditions;->checkNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;->put(Lcom/sixfive/util/collect/RadixStringMultitrie$Node;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
