.class Lcom/sixfive/util/collect/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sixfive/util/collect/ArrayMap;


# direct methods
.method private constructor <init>(Lcom/sixfive/util/collect/ArrayMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sixfive/util/collect/ArrayMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/ArrayMap$EntrySet;-><init>(Lcom/sixfive/util/collect/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ArrayMap;->a(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {p0}, Lcom/sixfive/util/collect/ArrayMap;->b(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/sixfive/util/collect/ArrayMap$EntryIterator;

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sixfive/util/collect/ArrayMap$EntryIterator;-><init>(Lcom/sixfive/util/collect/ArrayMap;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ArrayMap;->a(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v2}, Lcom/sixfive/util/collect/ArrayMap;->b(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {p1}, Lcom/sixfive/util/collect/ArrayMap;->a(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {p0}, Lcom/sixfive/util/collect/ArrayMap;->b(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ArrayMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap;->size()I

    move-result p0

    return p0
.end method
