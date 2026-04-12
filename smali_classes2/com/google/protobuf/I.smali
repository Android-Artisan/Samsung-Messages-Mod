.class public abstract Lcom/google/protobuf/I;
.super Lcom/google/protobuf/b$a;
.source "SourceFile"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/J;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/J;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/b$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/I;->defaultInstance:Lcom/google/protobuf/J;

    invoke-virtual {p1}, Lcom/google/protobuf/J;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/J;->newMutableInstance()Lcom/google/protobuf/J;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/J;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/b$a;->newUninitializedMessageException(Lcom/google/protobuf/t0;)Lcom/google/protobuf/N0;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->build()Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->makeImmutable()V

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/I;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/I;->defaultInstance:Lcom/google/protobuf/J;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/I;->defaultInstance:Lcom/google/protobuf/J;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->newMutableInstance()Lcom/google/protobuf/J;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->clear()Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/I;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/I;->getDefaultInstanceForType()Lcom/google/protobuf/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/J;->newBuilderForType()Lcom/google/protobuf/I;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/I;->buildPartial()Lcom/google/protobuf/J;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->clone()Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/s0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/I;->clone()Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/I;->clone()Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWriteInternal()V

    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/I;->defaultInstance:Lcom/google/protobuf/J;

    invoke-virtual {v0}, Lcom/google/protobuf/J;->newMutableInstance()Lcom/google/protobuf/J;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    sget-object v2, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/C0;->b(Ljava/lang/Object;)Lcom/google/protobuf/F0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/F0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/J;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/J;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/I;->defaultInstance:Lcom/google/protobuf/J;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/I;->getDefaultInstanceForType()Lcom/google/protobuf/J;

    move-result-object p0

    return-object p0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/J;",
            ")",
            "Lcom/google/protobuf/I;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/J;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/I;->internalMergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/J;->isInitialized(Lcom/google/protobuf/J;Z)Z

    move-result p0

    return p0
.end method

.method public mergeFrom(Lcom/google/protobuf/J;)Lcom/google/protobuf/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/J;",
            ")",
            "Lcom/google/protobuf/I;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/I;->getDefaultInstanceForType()Lcom/google/protobuf/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    .line 10
    sget-object v1, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/C0;->b(Ljava/lang/Object;)Lcom/google/protobuf/F0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/F0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/A;",
            ")",
            "Lcom/google/protobuf/I;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C0;->b(Ljava/lang/Object;)Lcom/google/protobuf/F0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    .line 22
    iget-object v2, p1, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/s;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/google/protobuf/s;

    invoke-direct {v2, p1}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/r;)V

    .line 24
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/F0;->b(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/A;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 27
    :cond_1
    throw p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/I;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/A;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/I;->mergeFrom([BIILcom/google/protobuf/A;)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILcom/google/protobuf/A;)Lcom/google/protobuf/I;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/A;",
            ")",
            "Lcom/google/protobuf/I;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/I;->copyOnWrite()V

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/protobuf/C0;->c:Lcom/google/protobuf/C0;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/C0;->b(Ljava/lang/Object;)Lcom/google/protobuf/F0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/I;->instance:Lcom/google/protobuf/J;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/f;

    invoke-direct {v7, p4}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/A;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/F0;->f(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V
    :try_end_0
    .catch Lcom/google/protobuf/Z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 15
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 16
    :catch_2
    invoke-static {}, Lcom/google/protobuf/Z;->j()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    .line 17
    :goto_1
    throw p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/b$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/I;->mergeFrom([BII)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/A;)Lcom/google/protobuf/b$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/I;->mergeFrom([BIILcom/google/protobuf/A;)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/s0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/I;->mergeFrom(Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/s0;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/I;->mergeFrom([BII)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/A;)Lcom/google/protobuf/s0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/I;->mergeFrom([BIILcom/google/protobuf/A;)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method
