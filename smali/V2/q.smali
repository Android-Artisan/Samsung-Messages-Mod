.class public final LV2/q;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field public final a:LV2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, LV2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, LV2/o;->a:LV2/H;

    iput-object v0, v0, LV2/o;->b:LV2/H;

    iput-object v0, p0, LV2/q;->a:LV2/o;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object p0, p0, LV2/q;->a:LV2/o;

    iget-object v0, p0, LV2/o;->a:LV2/H;

    :goto_0
    if-eq v0, p0, :cond_0

    invoke-interface {v0}, LV2/H;->m()LV2/H;

    move-result-object v1

    sget-object v2, LV2/G;->x:LV2/l;

    sget-object v2, LV2/v;->a:LV2/v;

    invoke-interface {v0, v2}, LV2/H;->e(LV2/H;)V

    invoke-interface {v0, v2}, LV2/H;->q(LV2/H;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object p0, p0, LV2/o;->a:LV2/H;

    iput-object p0, p0, LV2/o;->b:LV2/H;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LV2/H;

    invoke-interface {p1}, LV2/H;->m()LV2/H;

    move-result-object p0

    sget-object p1, LV2/v;->a:LV2/v;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object p0, p0, LV2/q;->a:LV2/o;

    iget-object v0, p0, LV2/o;->a:LV2/H;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LV2/p;

    iget-object v1, p0, LV2/q;->a:LV2/o;

    iget-object v2, v1, LV2/o;->a:LV2/H;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, p0, v2}, LV2/p;-><init>(LV2/q;LV2/H;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LV2/H;

    invoke-interface {p1}, LV2/H;->a()LV2/H;

    move-result-object v0

    invoke-interface {p1}, LV2/H;->m()LV2/H;

    move-result-object v1

    sget-object v2, LV2/G;->x:LV2/l;

    invoke-interface {v0, v1}, LV2/H;->e(LV2/H;)V

    invoke-interface {v1, v0}, LV2/H;->q(LV2/H;)V

    iget-object p0, p0, LV2/q;->a:LV2/o;

    iget-object v0, p0, LV2/o;->b:LV2/H;

    invoke-interface {v0, p1}, LV2/H;->e(LV2/H;)V

    invoke-interface {p1, v0}, LV2/H;->q(LV2/H;)V

    invoke-interface {p1, p0}, LV2/H;->e(LV2/H;)V

    iput-object p1, p0, LV2/o;->b:LV2/H;

    const/4 p0, 0x1

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LV2/q;->a:LV2/o;

    iget-object v0, p0, LV2/o;->a:LV2/H;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LV2/q;->a:LV2/o;

    iget-object v1, v0, LV2/o;->a:LV2/H;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LV2/q;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LV2/H;

    invoke-interface {p1}, LV2/H;->a()LV2/H;

    move-result-object p0

    invoke-interface {p1}, LV2/H;->m()LV2/H;

    move-result-object v0

    sget-object v1, LV2/G;->x:LV2/l;

    invoke-interface {p0, v0}, LV2/H;->e(LV2/H;)V

    invoke-interface {v0, p0}, LV2/H;->q(LV2/H;)V

    sget-object p0, LV2/v;->a:LV2/v;

    invoke-interface {p1, p0}, LV2/H;->e(LV2/H;)V

    invoke-interface {p1, p0}, LV2/H;->q(LV2/H;)V

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final size()I
    .locals 2

    iget-object p0, p0, LV2/q;->a:LV2/o;

    iget-object v0, p0, LV2/o;->a:LV2/H;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, LV2/H;->m()LV2/H;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
