.class public final LDj/l;
.super LCj/c0$f;
.source "SourceFile"


# virtual methods
.method public final a(LDj/j2;)LCj/e0;
    .locals 0

    sget-object p0, LCj/e0;->e:LCj/e0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, LS6/d;

    const-class v0, LDj/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LS6/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
