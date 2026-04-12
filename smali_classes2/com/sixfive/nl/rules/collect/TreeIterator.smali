.class public Lcom/sixfive/nl/rules/collect/TreeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final JOINER:LU2/y;


# instance fields
.field private final nodeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/sixfive/nl/rules/collect/TreeNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU2/y;

    const-string v1, " "

    invoke-direct {v0, v1}, LU2/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/collect/TreeIterator;->JOINER:LU2/y;

    return-void
.end method

.method public constructor <init>(Lcom/sixfive/nl/rules/collect/TreeNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sixfive/nl/rules/collect/TreeIterator;->nodeStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getRootToLeafPath(Lcom/sixfive/nl/rules/collect/TreeNode;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/collect/TreeNode;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/collect/TreeNode;->getParent()Lcom/sixfive/nl/rules/collect/TreeNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sixfive/nl/rules/collect/TreeIterator;->JOINER:LU2/y;

    invoke-virtual {p0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p0}, LU2/y;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, " +"

    const-string v0, " "

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/collect/TreeIterator;->nodeStack:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sixfive/nl/rules/collect/TreeIterator;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 4

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/sixfive/nl/rules/collect/TreeIterator;->nodeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sixfive/nl/rules/collect/TreeIterator;->nodeStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/nl/rules/collect/TreeNode;

    .line 4
    invoke-virtual {v0}, Lcom/sixfive/nl/rules/collect/TreeNode;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/sixfive/nl/rules/collect/TreeIterator;->getRootToLeafPath(Lcom/sixfive/nl/rules/collect/TreeNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/sixfive/nl/rules/collect/TreeNode;->getChildren()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/sixfive/nl/rules/collect/TreeIterator;->nodeStack:Ljava/util/Stack;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sixfive/nl/rules/match/pattern/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/sixfive/nl/rules/match/pattern/a;-><init>(Ljava/util/Stack;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
