.class public Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;
.super Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/ObjectIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator<",
        "TK;>;",
        "Ljava/lang/Iterable<",
        "Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry<",
        "TK;>;>;",
        "Ljava/util/Iterator<",
        "Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field entry:Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/ObjectIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectIntMap<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/ObjectIntMap;)V

    new-instance p1, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->valid:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->hasNext:Z

    return p0

    :cond_0
    new-instance p0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "#iterator() cannot be used nested."

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public iterator()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;->iterator()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;

    move-result-object p0

    return-object p0
.end method

.method public next()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry<",
            "TK;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->hasNext:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->valid:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/ObjectIntMap;

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;

    iget v3, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->nextIndex:I

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;->key:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/ObjectIntMap;->valueTable:[I

    aget v0, v0, v3

    iput v0, v2, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;->value:I

    .line 7
    iput v3, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->currentIndex:I

    .line 8
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->findNextIndex()V

    .line 9
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "#iterator() cannot be used nested."

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entries;->next()Lcom/esotericsoftware/kryo/util/ObjectIntMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/ObjectIntMap$MapIterator;->reset()V

    return-void
.end method
