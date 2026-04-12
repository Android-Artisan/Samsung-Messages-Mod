.class Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndexedEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final index:I

.field final synthetic this$0:Lcom/sixfive/util/collect/ArrayMap;


# direct methods
.method private constructor <init>(Lcom/sixfive/util/collect/ArrayMap;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sixfive/util/collect/ArrayMap;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;-><init>(Lcom/sixfive/util/collect/ArrayMap;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ArrayMap;->a(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->index:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ArrayMap;->b(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->index:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ArrayMap;->b(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->this$0:Lcom/sixfive/util/collect/ArrayMap;

    invoke-static {v1}, Lcom/sixfive/util/collect/ArrayMap;->b(Lcom/sixfive/util/collect/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v1

    iget p0, p0, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->index:I

    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ArrayMap$IndexedEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
