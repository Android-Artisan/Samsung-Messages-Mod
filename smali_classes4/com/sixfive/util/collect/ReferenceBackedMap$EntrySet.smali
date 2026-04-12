.class Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/ReferenceBackedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;,
        Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;


# direct methods
.method private constructor <init>(Lcom/sixfive/util/collect/ReferenceBackedMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sixfive/util/collect/ReferenceBackedMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;-><init>(Lcom/sixfive/util/collect/ReferenceBackedMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-virtual {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->a(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->b(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
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

    new-instance v0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;-><init>(Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-virtual {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->a(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->b(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->clear()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->size()I

    move-result p0

    return p0
.end method
