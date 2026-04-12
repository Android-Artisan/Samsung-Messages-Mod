.class public final LD3/g;
.super LD3/f;
.source "SourceFile"


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iget-object p0, p0, LD3/f;->b:Ljava/lang/Object;

    check-cast p0, LB7/D;

    invoke-virtual {p0, v1, v0}, LB7/D;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
