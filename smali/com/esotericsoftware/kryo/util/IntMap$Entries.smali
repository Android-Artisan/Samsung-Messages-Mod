.class public Lcom/esotericsoftware/kryo/util/IntMap$Entries;
.super Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/IntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/IntMap$MapIterator<",
        "TV;>;",
        "Ljava/lang/Iterable<",
        "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
        "TV;>;>;",
        "Ljava/util/Iterator<",
        "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IntMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/IntMap;)V

    new-instance p1, Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/util/IntMap$Entry;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->valid:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->hasNext:Z

    return p0

    :cond_0
    new-instance p0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "#iterator() cannot be used nested."

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
            "TV;>;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Lcom/esotericsoftware/kryo/util/IntMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IntMap$Entry<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->hasNext:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->valid:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/IntMap;

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 5
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->nextIndex:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    const/4 v3, 0x0

    iput v3, v1, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->key:I

    .line 7
    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    iput-object v0, v1, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->value:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    aget v1, v1, v2

    iput v1, v3, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->key:I

    .line 9
    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, v3, Lcom/esotericsoftware/kryo/util/IntMap$Entry;->value:Ljava/lang/Object;

    .line 10
    :goto_0
    iput v2, p0, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->currentIndex:I

    .line 11
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->findNextIndex()V

    .line 12
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "#iterator() cannot be used nested."

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/IntMap$Entries;->next()Lcom/esotericsoftware/kryo/util/IntMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/IntMap$MapIterator;->reset()V

    return-void
.end method
