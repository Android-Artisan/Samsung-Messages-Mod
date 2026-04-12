.class public Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;
.super Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/CuckooObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator<",
        "TK;TV;>;",
        "Ljava/lang/Iterable<",
        "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Iterator<",
        "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field entry:Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;-><init>(Lcom/esotericsoftware/kryo/util/CuckooObjectMap;)V

    new-instance p1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->hasNext:Z

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->hasNext:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/CuckooObjectMap;

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;

    iget v3, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->nextIndex:I

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;->key:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;->value:Ljava/lang/Object;

    .line 6
    iput v3, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->currentIndex:I

    .line 7
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->advance()V

    .line 8
    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;->entry:Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entries;->next()Lcom/esotericsoftware/kryo/util/CuckooObjectMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    invoke-super {p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->reset()V

    return-void
.end method
