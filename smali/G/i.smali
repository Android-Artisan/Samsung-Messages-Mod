.class public final LG/i;
.super LG/h;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LG/h;->m:Ljava/lang/Object;

    :cond_0
    sget-object v0, LG/h;->l:LF/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LF/a;->d(LG/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LG/h;->c(LG/h;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LG/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LG/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LG/h;->l:LF/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LF/a;->d(LG/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LG/h;->c(LG/h;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
