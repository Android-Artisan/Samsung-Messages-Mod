.class Lcom/google/common/collect/StandardTable$Column$Values;
.super Lcom/google/common/collect/Maps$Values;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/StandardTable$Column;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$Column;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Column$Values;->this$1:Lcom/google/common/collect/StandardTable$Column;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/StandardTable$Column$Values;->this$1:Lcom/google/common/collect/StandardTable$Column;

    new-instance v0, LU2/G;

    invoke-direct {v0, p1}, LU2/G;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(LU2/B;)LU2/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$Column;->removeFromColumnIf(LU2/B;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/StandardTable$Column$Values;->this$1:Lcom/google/common/collect/StandardTable$Column;

    new-instance v0, LU2/E;

    invoke-direct {v0, p1}, LU2/E;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(LU2/B;)LU2/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$Column;->removeFromColumnIf(LU2/B;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/StandardTable$Column$Values;->this$1:Lcom/google/common/collect/StandardTable$Column;

    new-instance v0, LU2/E;

    invoke-direct {v0, p1}, LU2/E;-><init>(Ljava/util/Collection;)V

    new-instance p1, LU2/H;

    invoke-direct {p1, v0}, LU2/H;-><init>(LU2/E;)V

    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(LU2/B;)LU2/B;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$Column;->removeFromColumnIf(LU2/B;)Z

    move-result p0

    return p0
.end method
