.class Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/util/CuckooObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field currentIndex:I

.field public hasNext:Z

.field final map:Lcom/esotericsoftware/kryo/util/CuckooObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/CuckooObjectMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field nextIndex:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/CuckooObjectMap;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->reset()V

    return-void
.end method


# virtual methods
.method public advance()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->hasNext:Z

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/CuckooObjectMap;

    iget-object v1, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    iget v2, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    iget v0, v0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->stashSize:I

    add-int/2addr v2, v0

    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->nextIndex:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->nextIndex:I

    if-ge v0, v2, :cond_1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->hasNext:Z

    :cond_1
    return-void
.end method

.method public remove()V
    .locals 4

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->currentIndex:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/CuckooObjectMap;

    iget v2, v1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->capacity:I

    if-lt v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->removeStashIndex(I)V

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->nextIndex:I

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->advance()V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->keyTable:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    iget-object v1, v1, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->currentIndex:I

    iget-object p0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->map:Lcom/esotericsoftware/kryo/util/CuckooObjectMap;

    iget v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap;->size:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "next must be called before remove."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->currentIndex:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->nextIndex:I

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/util/CuckooObjectMap$MapIterator;->advance()V

    return-void
.end method
