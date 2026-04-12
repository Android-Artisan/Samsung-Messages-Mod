.class Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReferenceMapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;


# direct methods
.method private constructor <init>(Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;-><init>(Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object v0, v0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->a(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->b(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

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

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->a(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->b(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object v0, v0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->a(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->b(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object v0, v0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->b(Lcom/sixfive/util/collect/ReferenceBackedMap;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->this$1:Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;

    iget-object p0, p0, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet;->this$0:Lcom/sixfive/util/collect/ReferenceBackedMap;

    invoke-static {p1}, Lcom/sixfive/util/collect/ReferenceBackedMap;->boxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sixfive/util/collect/ReferenceBackedMap;->c(Lcom/sixfive/util/collect/ReferenceBackedMap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/sixfive/util/collect/ReferenceBackedMap;->unboxNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sixfive/util/collect/ReferenceBackedMap$EntrySet$ReferenceMapEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
