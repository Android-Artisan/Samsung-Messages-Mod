.class public final Lcom/google/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Ljava/util/Map$Entry;


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/b0;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/b0;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/t0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/t0;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/t0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/b0;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/c0;

    check-cast p1, Lcom/google/protobuf/t0;

    iget-object v0, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/n;

    iput-object v1, p0, Lcom/google/protobuf/d0;->d:Lcom/google/protobuf/n;

    iput-object p1, p0, Lcom/google/protobuf/d0;->c:Lcom/google/protobuf/t0;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
