.class public Lcom/sixfive/nl/rules/collect/TreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sixfive/nl/rules/collect/TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Ljava/lang/String;

.field private final parent:Lcom/sixfive/nl/rules/collect/TreeNode;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/sixfive/nl/rules/collect/TreeNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->data:Ljava/lang/String;

    iput-object p2, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->parent:Lcom/sixfive/nl/rules/collect/TreeNode;

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->children:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/ImmutableList$Builder;Lcom/sixfive/nl/rules/collect/TreeNode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sixfive/nl/rules/collect/TreeNode;->lambda$gatherLeaves$0(Lcom/google/common/collect/ImmutableList$Builder;Lcom/sixfive/nl/rules/collect/TreeNode;)V

    return-void
.end method

.method private addChild(Ljava/lang/String;)Lcom/sixfive/nl/rules/collect/TreeNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/sixfive/nl/rules/collect/TreeNode;

    invoke-direct {v0, p1, p0}, Lcom/sixfive/nl/rules/collect/TreeNode;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/collect/TreeNode;)V

    .line 2
    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->children:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createChild(Ljava/lang/String;Lcom/sixfive/nl/rules/collect/TreeNode;)Lcom/sixfive/nl/rules/collect/TreeNode;
    .locals 0

    invoke-direct {p1, p0}, Lcom/sixfive/nl/rules/collect/TreeNode;->addChild(Ljava/lang/String;)Lcom/sixfive/nl/rules/collect/TreeNode;

    move-result-object p0

    return-object p0
.end method

.method public static createRoot(Ljava/lang/String;)Lcom/sixfive/nl/rules/collect/TreeNode;
    .locals 2

    new-instance v0, Lcom/sixfive/nl/rules/collect/TreeNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sixfive/nl/rules/collect/TreeNode;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/collect/TreeNode;)V

    return-object v0
.end method

.method private static gatherLeaves(Lcom/sixfive/nl/rules/collect/TreeNode;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sixfive/nl/rules/collect/TreeNode;",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Lcom/sixfive/nl/rules/collect/TreeNode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->children:Ljava/util/List;

    new-instance v0, Lyf/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$gatherLeaves$0(Lcom/google/common/collect/ImmutableList$Builder;Lcom/sixfive/nl/rules/collect/TreeNode;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/sixfive/nl/rules/collect/TreeNode;->gatherLeaves(Lcom/sixfive/nl/rules/collect/TreeNode;Lcom/google/common/collect/ImmutableList$Builder;)V

    return-void
.end method


# virtual methods
.method public addChild(Lcom/sixfive/nl/rules/collect/TreeNode;)Lcom/sixfive/nl/rules/collect/TreeNode;
    .locals 2

    .line 3
    new-instance v0, Lcom/sixfive/nl/rules/collect/TreeNode;

    iget-object v1, p1, Lcom/sixfive/nl/rules/collect/TreeNode;->data:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/sixfive/nl/rules/collect/TreeNode;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/collect/TreeNode;)V

    .line 4
    iget-object p1, p1, Lcom/sixfive/nl/rules/collect/TreeNode;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixfive/nl/rules/collect/TreeNode;

    .line 5
    invoke-virtual {v0, v1}, Lcom/sixfive/nl/rules/collect/TreeNode;->addChild(Lcom/sixfive/nl/rules/collect/TreeNode;)Lcom/sixfive/nl/rules/collect/TreeNode;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->children:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public copy()Lcom/sixfive/nl/rules/collect/TreeNode;
    .locals 3

    new-instance v0, Lcom/sixfive/nl/rules/collect/TreeNode;

    iget-object v1, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->data:Ljava/lang/String;

    iget-object v2, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->parent:Lcom/sixfive/nl/rules/collect/TreeNode;

    invoke-direct {v0, v1, v2}, Lcom/sixfive/nl/rules/collect/TreeNode;-><init>(Ljava/lang/String;Lcom/sixfive/nl/rules/collect/TreeNode;)V

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixfive/nl/rules/collect/TreeNode;

    invoke-virtual {v0, v1}, Lcom/sixfive/nl/rules/collect/TreeNode;->addChild(Lcom/sixfive/nl/rules/collect/TreeNode;)Lcom/sixfive/nl/rules/collect/TreeNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getChildren()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/sixfive/nl/rules/collect/TreeNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->children:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getLeaves()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/sixfive/nl/rules/collect/TreeNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {p0, v0}, Lcom/sixfive/nl/rules/collect/TreeNode;->gatherLeaves(Lcom/sixfive/nl/rules/collect/TreeNode;Lcom/google/common/collect/ImmutableList$Builder;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Lcom/sixfive/nl/rules/collect/TreeNode;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->parent:Lcom/sixfive/nl/rules/collect/TreeNode;

    return-object p0
.end method

.method public hasChildren()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/TreeNode;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/nl/rules/collect/TreeIterator;

    invoke-direct {v0, p0}, Lcom/sixfive/nl/rules/collect/TreeIterator;-><init>(Lcom/sixfive/nl/rules/collect/TreeNode;)V

    return-object v0
.end method
