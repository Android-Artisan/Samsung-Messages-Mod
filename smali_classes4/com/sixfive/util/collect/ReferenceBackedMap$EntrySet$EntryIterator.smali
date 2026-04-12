.class Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field hasNext:Z

.field final synthetic this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;


# direct methods
.method private constructor <init>(Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->hasNext:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;-><init>(Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->hasNext:Z

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->hasNext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->hasNext:Z

    .line 4
    new-instance v1, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    invoke-direct {v1, p0, v0}, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;-><init>(Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;I)V

    return-object v1

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object v0, v0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-virtual {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->hasNext:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$EntryIterator;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->clear()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
