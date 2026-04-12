.class public final Lcom/google/protobuf/Q0;
.super Lcom/google/protobuf/O0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/P0;
    .locals 1

    check-cast p1, Lcom/google/protobuf/J;

    iget-object p0, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    sget-object v0, Lcom/google/protobuf/P0;->f:Lcom/google/protobuf/P0;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/protobuf/P0;

    invoke-direct {p0}, Lcom/google/protobuf/P0;-><init>()V

    iput-object p0, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/J;

    iget-object p0, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    iget-boolean p1, p0, Lcom/google/protobuf/P0;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/P0;->e:Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/P0;

    check-cast p1, Lcom/google/protobuf/J;

    iput-object p2, p1, Lcom/google/protobuf/J;->unknownFields:Lcom/google/protobuf/P0;

    return-void
.end method
