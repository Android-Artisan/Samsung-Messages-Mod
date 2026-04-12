.class Lcom/google/common/collect/Collections2$TransformedCollection;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformedCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final fromCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TF;>;"
        }
    .end annotation
.end field

.field final function:LU2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;LU2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TF;>;",
            "LU2/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->function:LU2/x;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->function:LU2/x;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;LU2/x;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
