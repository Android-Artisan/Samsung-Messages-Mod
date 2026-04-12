.class Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/ReferenceBackedMap$Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field hasNext:Z

.field final synthetic this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$Values;


# direct methods
.method private constructor <init>(Lcom/sixfive/util/collect/ReferenceBackedMap$Values;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$Values;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;->hasNext:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sixfive/util/collect/ReferenceBackedMap$Values;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;-><init>(Lcom/sixfive/util/collect/ReferenceBackedMap$Values;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;->hasNext:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;->hasNext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;->hasNext:Z

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$Values;

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->b(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$Values;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;->hasNext:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values$ValueIterator;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$Values;

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$Values;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->clear()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
