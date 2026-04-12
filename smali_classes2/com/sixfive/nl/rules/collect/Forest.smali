.class public Lcom/sixfive/nl/rules/collect/Forest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/collect/TreeNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/sixfive/nl/rules/collect/Forest;Lcom/sixfive/nl/rules/collect/TreeNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sixfive/nl/rules/collect/Forest;->lambda$merge$0(Lcom/sixfive/nl/rules/collect/TreeNode;)V

    return-void
.end method

.method public static synthetic d(Lcom/sixfive/nl/rules/collect/Forest;Lcom/sixfive/nl/rules/collect/TreeNode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/collect/Forest;->lambda$merge$2(Lcom/sixfive/nl/rules/collect/Forest;Lcom/sixfive/nl/rules/collect/TreeNode;)V

    return-void
.end method

.method public static synthetic e(Lcom/sixfive/nl/rules/collect/TreeNode;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/collect/Forest;->lambda$merge$1(Lcom/sixfive/nl/rules/collect/TreeNode;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$merge$0(Lcom/sixfive/nl/rules/collect/TreeNode;)V
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/collect/TreeNode;->copy()Lcom/sixfive/nl/rules/collect/TreeNode;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$merge$1(Lcom/sixfive/nl/rules/collect/TreeNode;)Ljava/util/stream/Stream;
    .locals 0

    invoke-virtual {p0}, Lcom/sixfive/nl/rules/collect/TreeNode;->getLeaves()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$merge$2(Lcom/sixfive/nl/rules/collect/Forest;Lcom/sixfive/nl/rules/collect/TreeNode;)V
    .locals 2

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyf/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public addRoot(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    invoke-static {p1}, Lcom/sixfive/nl/rules/collect/TreeNode;->createRoot(Ljava/lang/String;)Lcom/sixfive/nl/rules/collect/TreeNode;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRoots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/collect/TreeNode;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getRoots()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/collect/TreeNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public merge(Lcom/sixfive/nl/rules/collect/Forest;)V
    .locals 2

    iget-object v0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    new-instance v0, Lyj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/a;-><init>(Lcom/sixfive/nl/rules/collect/Forest;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/Forest;->roots:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lw4/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lyj/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyj/a;-><init>(Lcom/sixfive/nl/rules/collect/Forest;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
